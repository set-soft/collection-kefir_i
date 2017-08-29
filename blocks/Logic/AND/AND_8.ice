{
  "version": "1.1",
  "package": {
    "name": "AND 8 inputs",
    "version": "1.0.0",
    "description": "AND logic gate 8 inputs",
    "author": "Jesús Arroyo/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-7",
"type": "basic.input",
"data": {
"name": "i7",
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
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-6",
"type": "basic.input",
"data": {
"name": "i6",
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
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-5",
"type": "basic.input",
"data": {
"name": "i5",
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
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-4",
"type": "basic.input",
"data": {
"name": "i4",
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
 "y": 424
}}
,
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-3",
"type": "basic.input",
"data": {
"name": "i3",
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
 "y": 488
}}
,
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
 "y": 552
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
 "y": 616
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
 "y": 680
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
            "code": "assign o=i7 & i6 & i5 & i4 & i3 & i2 & i1 & i0;",
            "params": [],
            "ports": {
              "in": [
                { "name": "i7"
 }
,
{ "name": "i6"
 }
,
{ "name": "i5"
 }
,
{ "name": "i4"
 }
,
{ "name": "i3"
 }
,
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
            "height": 512
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
        { "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-7", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i7" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-6", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i6" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-5", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i5" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-4", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i4" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-3", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i3" }
}
,
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