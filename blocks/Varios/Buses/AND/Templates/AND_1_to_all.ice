{
  "version": "1.1",
  "package": {
    "name": "AND between 1 bit and a @sz_i bus",
    "version": "1.0.0",
    "description": "Applies the AND between v and each member of i",
    "author": "Jesús Arroyo/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "4976678b-ee3d-47ed-8e8b-64bd81b2766f",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
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
            "x": 56,
            "y": 40
          }
        },
        {
          "id": "5f693fc1-abe7-4da2-9230-3c9b88ef05f0",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
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
            "x": 680,
            "y": 72
          }
        },
        {
          "id": "7e916a4b-75b2-4fbe-b39d-892f4a9485da",
          "type": "basic.input",
          "data": {
            "name": "v",
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
            "x": 56,
            "y": 112
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// AND between i and \n// v repeated @sz_i times\nassign o=i & {2{v}};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "v"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 32
          },
          "size": {
            "width": 352,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "5f693fc1-abe7-4da2-9230-3c9b88ef05f0",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "4976678b-ee3d-47ed-8e8b-64bd81b2766f",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i"
          },
          "size": 3
        },
        {
          "source": {
            "block": "7e916a4b-75b2-4fbe-b39d-892f4a9485da",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "v"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 34,
        "y": 159.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}