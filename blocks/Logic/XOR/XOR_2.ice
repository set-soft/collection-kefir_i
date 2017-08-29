{
  "version": "1.1",
  "package": {
    "name": "XOR 2 inputs",
    "version": "1.0.0",
    "description": "XOR logic gate 2 inputs",
    "author": "Carlos Diaz/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-1",
"type": "basic.input",
"data": {
"name": "i1",
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
 "x": 136,
 "y": 232
}}
,
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-0",
"type": "basic.input",
"data": {
"name": "i0",
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
 "x": 136,
 "y": 296
}}
,
        {
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
          "type": "basic.output",
          "data": {
            "name": "o",
            "virtual": true
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 ^ i0;",
            "params": [],
            "ports": {
              "in": [
                { "name": "i1"
 }
,
{ "name": "i0"
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
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
            "port": "in"
          }
          
        },
        { "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-1", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i1" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-0", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i0" }
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
  },
  "dependencies": {}
}