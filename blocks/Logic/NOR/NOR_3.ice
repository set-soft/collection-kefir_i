{
  "version": "1.1",
  "package": {
    "name": "NOR 3 inputs",
    "version": "1.0.0",
    "description": "NOR logic gate 3 inputs",
    "author": "Carlos Diaz/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-2",
"type": "basic.input",
"data": {
"name": "i2",
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
 "y": 296
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
 "y": 360
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
            "code": "assign o=~(i2 | i1 | i0);",
            "params": [],
            "ports": {
              "in": [
                { "name": "i2"
 }
,
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
            "height": 192
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
        { "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-2", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i2" }
}
,
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