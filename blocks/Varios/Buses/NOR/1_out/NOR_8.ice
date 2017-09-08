{
  "version": "1.1",
  "package": {
    "name": "8 bits bus NOR",
    "version": "1.0.0",
    "description": "NOR logic gate for a 8 bits bus",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M89.393%2026.54h10.731%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22sans-serif%22%20transform=%22scale(1.03705%20.96428)%22%20font-size=%2214.968%22%20y=%2232.493%22%20x=%2231.98%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2232.493%22%20x=%2231.98%22%20font-weight=%22bold%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M84.684%2031.827c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 640,
            "y": 64
          }
        },
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[7:0]",
            "pins": [

{
 "index": "7",
 "name": "",
 "value": "0"
},

{
 "index": "6",
 "name": "",
 "value": "0"
},

{
 "index": "5",
 "name": "",
 "value": "0"
},

{
 "index": "4",
 "name": "",
 "value": "0"
},

{
 "index": "3",
 "name": "",
 "value": "0"
},

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
            "y": 64
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// NOR logic gate\n\nassign o=~(i[7] | i[6] | i[5] | i[4] | i[3] | i[2] | i[1] | i[0]);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
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
            "x": 256,
            "y": 48
          },
          "size": {
            "width": 336,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
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
  },
  "dependencies": {}
}