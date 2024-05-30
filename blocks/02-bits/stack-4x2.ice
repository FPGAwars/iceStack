{
  "version": "1.2",
  "package": {
    "name": "stack-4x2",
    "version": "0.3",
    "description": "Stack of 4 elements of 2-bit",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22360.649%22%20height=%22390.477%22%20viewBox=%220%200%20338.10888%20366.0722%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Cg%20style=%22-inkscape-font-specification:sans-serif;text-align:center%22%20font-size=%2296.052%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%20transform=%22translate(-575.091%20-747.303)%22%20font-family=%22sans-serif%22%3E%3Cpath%20d=%22M910.388%20852.208v259.186a.574.574%200%200%201-.575.575H578.79a.574.574%200%200%201-.575-.575V852.208%22%20fill=%22none%22%20stroke=%22#00f%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%22738.747%22%20y=%22832.985%22%20font-weight=%22700%22%20font-size=%22112.775%22%3E%3Ctspan%20x=%22738.747%22%20y=%22832.985%22%3Estack%3C/tspan%3E%3C/text%3E%3Crect%20width=%22334.985%22%20height=%2274.053%22%20x=%22576.809%22%20y=%221037.915%22%20ry=%22.575%22%20fill=%22#f60%22%20stroke=%22#00f%22/%3E%3Crect%20width=%22334.985%22%20height=%2274.053%22%20x=%22576.809%22%20y=%22963.862%22%20ry=%22.575%22%20fill=%22#ffb380%22%20stroke=%22#00f%22/%3E%3Crect%20width=%22334.985%22%20height=%2274.053%22%20x=%22576.809%22%20y=%22889.808%22%20ry=%22.575%22%20fill=%22#fca%22%20stroke=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1687640489267
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 264,
            "y": 32
          }
        },
        {
          "id": "0a772657-8018-424d-8f04-75d3ffff3692",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 416,
            "y": 32
          }
        },
        {
          "id": "aca5129a-25c0-4ba3-9d8e-c1cc8e86c902",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 2504,
            "y": 40
          }
        },
        {
          "id": "1d5ebac7-dd45-4928-b800-0a00588e9a32",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 264,
            "y": 112
          }
        },
        {
          "id": "67eee35f-499e-4c39-b1bf-6d5dc610940f",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 432,
            "y": 112
          }
        },
        {
          "id": "0411225d-b745-4692-92a2-09750ff8b4a1",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 2512,
            "y": 120
          }
        },
        {
          "id": "b1934069-2d90-4ab1-96be-907095cbf639",
          "type": "basic.outputLabel",
          "data": {
            "name": "TOS",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 2368,
            "y": 120
          }
        },
        {
          "id": "8ef340ee-e153-449e-9f44-f8f5922f9c6b",
          "type": "basic.input",
          "data": {
            "name": "push",
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 192
          }
        },
        {
          "id": "61fdaeed-9a75-4262-8ca2-e1e74f059897",
          "type": "basic.inputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 432,
            "y": 192
          }
        },
        {
          "id": "3a2834df-ab42-402d-9f84-821450fc30d9",
          "type": "basic.outputLabel",
          "data": {
            "name": "empty",
            "blockColor": "orangered"
          },
          "position": {
            "x": 2360,
            "y": 272
          }
        },
        {
          "id": "51bf738f-36ee-4d22-bfc1-9f7ebdba94dc",
          "type": "basic.output",
          "data": {
            "name": "empty"
          },
          "position": {
            "x": 2512,
            "y": 272
          }
        },
        {
          "id": "083f538a-dfd8-4797-b328-b0aa126b8d4a",
          "type": "basic.input",
          "data": {
            "name": "pop",
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 272
          }
        },
        {
          "id": "ec34fdd9-da4d-4dff-a24a-d1c86781bf2c",
          "type": "basic.inputLabel",
          "data": {
            "name": "pop",
            "blockColor": "navy"
          },
          "position": {
            "x": 424,
            "y": 272
          }
        },
        {
          "id": "ab7ce467-eb37-4ed4-8bd9-0ed321dc8128",
          "type": "basic.outputLabel",
          "data": {
            "name": "full",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 2368,
            "y": 376
          }
        },
        {
          "id": "fd9bea7d-6758-4db4-85dc-250ae2f403f5",
          "type": "basic.output",
          "data": {
            "name": "full"
          },
          "position": {
            "x": 2512,
            "y": 376
          }
        },
        {
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 432,
            "y": 584
          }
        },
        {
          "id": "b8b691c2-a188-4e8c-8a89-8da07ac0df8d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1056,
            "y": 584
          }
        },
        {
          "id": "973c1e85-8157-476c-840d-315e540e57ca",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1680,
            "y": 584
          }
        },
        {
          "id": "9fc25953-938b-416a-bb08-7f38872d81b5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2352,
            "y": 584
          }
        },
        {
          "id": "bd333fec-8322-49a4-a770-278d776dea9a",
          "type": "basic.outputLabel",
          "data": {
            "name": "d3",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 872,
            "y": 616
          }
        },
        {
          "id": "87372e7e-3806-473d-a9da-6db30a67036d",
          "type": "basic.outputLabel",
          "data": {
            "name": "d2",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 1496,
            "y": 616
          }
        },
        {
          "id": "63590218-a9a6-4b52-a821-2e55232e0bcf",
          "type": "basic.outputLabel",
          "data": {
            "name": "d1",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 2168,
            "y": 616
          }
        },
        {
          "id": "f7464c89-ed35-4d14-91e8-5425a06130c5",
          "type": "basic.inputLabel",
          "data": {
            "name": "TOS",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 736,
            "y": 624
          }
        },
        {
          "id": "814f8773-14a6-4067-9e19-c9769311a15c",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 248,
            "y": 632
          }
        },
        {
          "id": "2dbd4086-b407-4a4f-83ba-b7127312fcc1",
          "type": "basic.inputLabel",
          "data": {
            "name": "d3",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 736,
            "y": 696
          }
        },
        {
          "id": "2d8c3f57-17cb-4ccd-af6b-18d2068228f0",
          "type": "basic.outputLabel",
          "data": {
            "name": "d2",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 248,
            "y": 696
          }
        },
        {
          "id": "617a2198-cd74-4f18-91e9-1a62698e02f2",
          "type": "basic.inputLabel",
          "data": {
            "name": "d2",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 1360,
            "y": 696
          }
        },
        {
          "id": "382eebff-93ff-416e-aa64-ee0d5b66a8b3",
          "type": "basic.outputLabel",
          "data": {
            "name": "d1",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 872,
            "y": 696
          }
        },
        {
          "id": "c4deb9bb-60f6-459f-a20c-f62b415aa0be",
          "type": "basic.inputLabel",
          "data": {
            "name": "d1",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 1984,
            "y": 696
          }
        },
        {
          "id": "75a12bed-3b64-4c00-9721-bfc7c7eb2d63",
          "type": "basic.outputLabel",
          "data": {
            "name": "d0",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 1496,
            "y": 696
          }
        },
        {
          "id": "4a7e603f-fd96-4e25-8584-6cf9eb4fdb2c",
          "type": "basic.inputLabel",
          "data": {
            "name": "d0",
            "range": "[1:0]",
            "blockColor": "lightgray",
            "size": 2
          },
          "position": {
            "x": 2656,
            "y": 696
          }
        },
        {
          "id": "cbf8791d-9e85-4da9-8175-fbdfc268b023",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 240,
            "y": 768
          }
        },
        {
          "id": "c3463c2c-0be7-4d59-b447-87a92529e90f",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 864,
            "y": 768
          }
        },
        {
          "id": "3221f910-1555-4c1e-922e-76a6ad52e1ee",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 1488,
            "y": 768
          }
        },
        {
          "id": "0ebe69f6-8cc1-4cc7-ac20-b2664060af9d",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 2160,
            "y": 768
          }
        },
        {
          "id": "4f761846-92ea-4253-9b19-0e8a0e05a73d",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 448,
            "y": 824
          }
        },
        {
          "id": "eda6b2f1-6960-4727-bb18-f5c8aef65801",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1072,
            "y": 824
          }
        },
        {
          "id": "3cd9cb12-09bc-46e9-9931-8d05ad5e2f9f",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1696,
            "y": 824
          }
        },
        {
          "id": "2de2153a-ac08-4a7b-bbf4-bd3bff900146",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 2368,
            "y": 824
          }
        },
        {
          "id": "0b0990b6-4398-4ba8-889c-dddb563c70de",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1064,
            "y": 1024
          }
        },
        {
          "id": "25e7e91d-683a-494f-bbfa-a757c4544877",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 480,
            "y": 1056
          }
        },
        {
          "id": "543b796d-475d-4683-99ff-5ff3001936b9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1648,
            "y": 1056
          }
        },
        {
          "id": "df00b912-dc97-4fa7-91a4-bc5e0b711e6b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2248,
            "y": 1056
          }
        },
        {
          "id": "08c0d7d9-709e-40f1-bd7c-2dd2f3d6b5c3",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit5",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2104,
            "y": 1064
          }
        },
        {
          "id": "0b4a3c81-74a8-4f5c-8381-d49dcd1156ac",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit6",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1496,
            "y": 1088
          }
        },
        {
          "id": "323c0036-a41f-438a-8477-74915737c5a4",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit7",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 920,
            "y": 1096
          }
        },
        {
          "id": "e464e1da-5e96-4262-949d-dce385a29771",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit6",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 272,
            "y": 1160
          }
        },
        {
          "id": "dfde08eb-2e77-4da5-85cd-741bf77336c3",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit5",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 920,
            "y": 1160
          }
        },
        {
          "id": "7a85cfe7-7017-49c0-ba9c-a1c6d2a3c8ce",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit4",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1496,
            "y": 1160
          }
        },
        {
          "id": "cb55964d-05d6-4cf1-a7c9-6b59fc0a96a7",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit6",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1352,
            "y": 1160
          }
        },
        {
          "id": "c253c350-4603-45e7-af02-1f9b20aff5c3",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit7",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 744,
            "y": 1160
          }
        },
        {
          "id": "24289624-a1cd-4d88-bff0-8387f17e3cb4",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit5",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1928,
            "y": 1160
          }
        },
        {
          "id": "9b5e6497-266b-4cc1-a85b-29b74d5f9fa7",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit4",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2544,
            "y": 1160
          }
        },
        {
          "id": "022824a9-b6ca-47e6-834d-8deef3d0c4c2",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 920,
            "y": 1224
          }
        },
        {
          "id": "f46c79cb-0f5c-45d6-8957-7034eeca506a",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 1488,
            "y": 1224
          }
        },
        {
          "id": "696112a1-1146-43a0-b291-aba88f10fed6",
          "type": "basic.inputLabel",
          "data": {
            "name": "full",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 2544,
            "y": 1224
          }
        },
        {
          "id": "de63e40d-41e8-4c8f-85d9-7fd84599484f",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 272,
            "y": 1232
          }
        },
        {
          "id": "e6978682-3d5b-4dee-9968-ba6ece41691c",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1088,
            "y": 1256
          }
        },
        {
          "id": "b009659e-02e9-4f7e-800a-a12f0bf24efa",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1656,
            "y": 1256
          }
        },
        {
          "id": "e9efab8c-304e-426b-891b-60e11170dbb6",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 2272,
            "y": 1256
          }
        },
        {
          "id": "81226c97-2e83-42c9-ad8c-7748dda06958",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 2096,
            "y": 1264
          }
        },
        {
          "id": "52578229-66d6-40eb-920f-7049c78b5747",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 480,
            "y": 1288
          }
        },
        {
          "id": "d49e2ad8-b004-4866-b920-f03b0aa4a2e5",
          "type": "basic.inputLabel",
          "data": {
            "name": "empty",
            "blockColor": "orangered"
          },
          "position": {
            "x": 896,
            "y": 1296
          }
        },
        {
          "id": "ba0cfec3-c947-43d6-a7ed-f28cb96fea3d",
          "type": "basic.outputLabel",
          "data": {
            "name": "pop",
            "blockColor": "navy"
          },
          "position": {
            "x": 280,
            "y": 1448
          }
        },
        {
          "id": "ff1bc1a8-d840-47ab-82a0-e703b3028427",
          "type": "basic.inputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 576,
            "y": 1464
          }
        },
        {
          "id": "e8ea7147-36ad-428c-b4a6-78c71ee5de4f",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 280,
            "y": 1512
          }
        },
        {
          "id": "bd51bc31-741e-4259-b822-781555589bb7",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 288,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "848c3b1f-c971-4e0c-8efc-16060e27586a",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 432,
            "y": 1464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7266ad08-7ba6-473e-bc4e-1481a4f0722a",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 448,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a1f65f26-7691-4718-b214-215a53ae79ac",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1072,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f1658b5d-c42c-42c9-b257-fcc592bc3645",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1640,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "14017da0-d7aa-4f10-a431-b5c18394bd6e",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 2256,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "dcd304ef-6ed4-4f1c-b41a-30935f23c145",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 760,
            "y": 1296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f63e3b5a-7c90-4bd1-b19b-e19ff2e55d9f",
          "type": "basic.info",
          "data": {
            "info": "## Control\n\nThe stack is controlled by a 4x1 bidirectional shift register",
            "readonly": true
          },
          "position": {
            "x": 264,
            "y": 920
          },
          "size": {
            "width": 680,
            "height": 88
          }
        },
        {
          "id": "b8c8a479-df07-4eee-a885-af0b32dab079",
          "type": "basic.info",
          "data": {
            "info": "## DATA\n\nThe stack data is stored in a bidirectional 4x1 shift register",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 424
          },
          "size": {
            "width": 712,
            "height": 88
          }
        },
        {
          "id": "5df42e53-195f-4cd5-a216-993b6dca0fcc",
          "type": "basic.info",
          "data": {
            "info": "TOS = Top of stack",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 600
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "8ab2c872-c1a5-43af-b783-843439b3f099",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 2096,
            "y": 1160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ede205c7-23fd-44dc-bd79-35dbb2fd1473",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 416,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a59ab4b0-f1d8-4c4c-91a2-282305c5ad4a",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 1040,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9d68426b-afbf-45e1-9a76-3260068de7ed",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 1664,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b40c52a3-dc38-4ae0-b39b-b21c806c5ab9",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 2336,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2c4f3fb9-9886-4284-9ccc-8d69001914cc",
          "type": "2ccfe68ad0d98ec9b60e9128b064381afa99625a",
          "position": {
            "x": 2160,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3dbe4e08-93da-4205-92ac-fce2914f618f",
          "type": "bdd2a85e75095a0107a71364eb3a62c90d01b82d",
          "position": {
            "x": 584,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7e2feb3b-eb23-4d64-a16d-1541dcd800e5",
          "type": "bdd2a85e75095a0107a71364eb3a62c90d01b82d",
          "position": {
            "x": 1208,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "db35fc99-8046-4da5-93c4-0ac2b04294b8",
          "type": "bdd2a85e75095a0107a71364eb3a62c90d01b82d",
          "position": {
            "x": 1832,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a3574d7e-2b29-45d9-9da6-d36188bdaed6",
          "type": "bdd2a85e75095a0107a71364eb3a62c90d01b82d",
          "position": {
            "x": 2504,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bbbbac33-27c1-41b5-9f88-6644d8ac1354",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 616,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a4d51505-b9b8-4a67-961f-e7ea5896f803",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1224,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a1f72174-47a8-469d-a73b-8aa86a073a44",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1792,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c9d1ceaa-7a33-4d6b-9689-d168449397d4",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 2408,
            "y": 1144
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
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "0a772657-8018-424d-8f04-75d3ffff3692",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "52578229-66d6-40eb-920f-7049c78b5747",
            "port": "outlabel"
          },
          "target": {
            "block": "bbbbac33-27c1-41b5-9f88-6644d8ac1354",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "848c3b1f-c971-4e0c-8efc-16060e27586a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff1bc1a8-d840-47ab-82a0-e703b3028427",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ba0cfec3-c947-43d6-a7ed-f28cb96fea3d",
            "port": "outlabel"
          },
          "target": {
            "block": "848c3b1f-c971-4e0c-8efc-16060e27586a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e8ea7147-36ad-428c-b4a6-78c71ee5de4f",
            "port": "outlabel"
          },
          "target": {
            "block": "848c3b1f-c971-4e0c-8efc-16060e27586a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6978682-3d5b-4dee-9968-ba6ece41691c",
            "port": "outlabel"
          },
          "target": {
            "block": "a4d51505-b9b8-4a67-961f-e7ea5896f803",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a4d51505-b9b8-4a67-961f-e7ea5896f803",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "cb55964d-05d6-4cf1-a7c9-6b59fc0a96a7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "de63e40d-41e8-4c8f-85d9-7fd84599484f",
            "port": "outlabel"
          },
          "target": {
            "block": "7266ad08-7ba6-473e-bc4e-1481a4f0722a",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "022824a9-b6ca-47e6-834d-8deef3d0c4c2",
            "port": "outlabel"
          },
          "target": {
            "block": "a1f65f26-7691-4718-b214-215a53ae79ac",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b009659e-02e9-4f7e-800a-a12f0bf24efa",
            "port": "outlabel"
          },
          "target": {
            "block": "a1f72174-47a8-469d-a73b-8aa86a073a44",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f46c79cb-0f5c-45d6-8957-7034eeca506a",
            "port": "outlabel"
          },
          "target": {
            "block": "f1658b5d-c42c-42c9-b257-fcc592bc3645",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1f72174-47a8-469d-a73b-8aa86a073a44",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "24289624-a1cd-4d88-bff0-8387f17e3cb4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e9efab8c-304e-426b-891b-60e11170dbb6",
            "port": "outlabel"
          },
          "target": {
            "block": "c9d1ceaa-7a33-4d6b-9689-d168449397d4",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "81226c97-2e83-42c9-ad8c-7748dda06958",
            "port": "outlabel"
          },
          "target": {
            "block": "14017da0-d7aa-4f10-a431-b5c18394bd6e",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c9d1ceaa-7a33-4d6b-9689-d168449397d4",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9b5e6497-266b-4cc1-a85b-29b74d5f9fa7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dcd304ef-6ed4-4f1c-b41a-30935f23c145",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d49e2ad8-b004-4866-b920-f03b0aa4a2e5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4f761846-92ea-4253-9b19-0e8a0e05a73d",
            "port": "outlabel"
          },
          "target": {
            "block": "3dbe4e08-93da-4205-92ac-fce2914f618f",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cbf8791d-9e85-4da9-8175-fbdfc268b023",
            "port": "outlabel"
          },
          "target": {
            "block": "ede205c7-23fd-44dc-bd79-35dbb2fd1473",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "3dbe4e08-93da-4205-92ac-fce2914f618f",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          }
        },
        {
          "source": {
            "block": "25e7e91d-683a-494f-bbfa-a757c4544877",
            "port": "outlabel"
          },
          "target": {
            "block": "bbbbac33-27c1-41b5-9f88-6644d8ac1354",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "0b0990b6-4398-4ba8-889c-dddb563c70de",
            "port": "outlabel"
          },
          "target": {
            "block": "a4d51505-b9b8-4a67-961f-e7ea5896f803",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "543b796d-475d-4683-99ff-5ff3001936b9",
            "port": "outlabel"
          },
          "target": {
            "block": "a1f72174-47a8-469d-a73b-8aa86a073a44",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "df00b912-dc97-4fa7-91a4-bc5e0b711e6b",
            "port": "outlabel"
          },
          "target": {
            "block": "c9d1ceaa-7a33-4d6b-9689-d168449397d4",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "ab7ce467-eb37-4ed4-8bd9-0ed321dc8128",
            "port": "outlabel"
          },
          "target": {
            "block": "fd9bea7d-6758-4db4-85dc-250ae2f403f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3a2834df-ab42-402d-9f84-821450fc30d9",
            "port": "outlabel"
          },
          "target": {
            "block": "51bf738f-36ee-4d22-bfc1-9f7ebdba94dc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "083f538a-dfd8-4797-b328-b0aa126b8d4a",
            "port": "out"
          },
          "target": {
            "block": "ec34fdd9-da4d-4dff-a24a-d1c86781bf2c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8ef340ee-e153-449e-9f44-f8f5922f9c6b",
            "port": "out"
          },
          "target": {
            "block": "61fdaeed-9a75-4262-8ca2-e1e74f059897",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e464e1da-5e96-4262-949d-dce385a29771",
            "port": "outlabel"
          },
          "target": {
            "block": "7266ad08-7ba6-473e-bc4e-1481a4f0722a",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "dfde08eb-2e77-4da5-85cd-741bf77336c3",
            "port": "outlabel"
          },
          "target": {
            "block": "a1f65f26-7691-4718-b214-215a53ae79ac",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "323c0036-a41f-438a-8477-74915737c5a4",
            "port": "outlabel"
          },
          "target": {
            "block": "a1f65f26-7691-4718-b214-215a53ae79ac",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "7a85cfe7-7017-49c0-ba9c-a1c6d2a3c8ce",
            "port": "outlabel"
          },
          "target": {
            "block": "f1658b5d-c42c-42c9-b257-fcc592bc3645",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "0b4a3c81-74a8-4f5c-8381-d49dcd1156ac",
            "port": "outlabel"
          },
          "target": {
            "block": "f1658b5d-c42c-42c9-b257-fcc592bc3645",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "08c0d7d9-709e-40f1-bd7c-2dd2f3d6b5c3",
            "port": "outlabel"
          },
          "target": {
            "block": "14017da0-d7aa-4f10-a431-b5c18394bd6e",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "b1934069-2d90-4ab1-96be-907095cbf639",
            "port": "outlabel"
          },
          "target": {
            "block": "0411225d-b745-4692-92a2-09750ff8b4a1",
            "port": "in",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "c9d1ceaa-7a33-4d6b-9689-d168449397d4",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "696112a1-1146-43a0-b291-aba88f10fed6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3dbe4e08-93da-4205-92ac-fce2914f618f",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 2
          },
          "target": {
            "block": "2dbd4086-b407-4a4f-83ba-b7127312fcc1",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3dbe4e08-93da-4205-92ac-fce2914f618f",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 2
          },
          "target": {
            "block": "f7464c89-ed35-4d14-91e8-5425a06130c5",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1d5ebac7-dd45-4928-b800-0a00588e9a32",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "67eee35f-499e-4c39-b1bf-6d5dc610940f",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "2d8c3f57-17cb-4ccd-af6b-18d2068228f0",
            "port": "outlabel"
          },
          "target": {
            "block": "ede205c7-23fd-44dc-bd79-35dbb2fd1473",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "814f8773-14a6-4067-9e19-c9769311a15c",
            "port": "outlabel"
          },
          "target": {
            "block": "ede205c7-23fd-44dc-bd79-35dbb2fd1473",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "7e2feb3b-eb23-4d64-a16d-1541dcd800e5",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 2
          },
          "target": {
            "block": "617a2198-cd74-4f18-91e9-1a62698e02f2",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "eda6b2f1-6960-4727-bb18-f5c8aef65801",
            "port": "outlabel"
          },
          "target": {
            "block": "7e2feb3b-eb23-4d64-a16d-1541dcd800e5",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8b691c2-a188-4e8c-8a89-8da07ac0df8d",
            "port": "outlabel"
          },
          "target": {
            "block": "7e2feb3b-eb23-4d64-a16d-1541dcd800e5",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c3463c2c-0be7-4d59-b447-87a92529e90f",
            "port": "outlabel"
          },
          "target": {
            "block": "a59ab4b0-f1d8-4c4c-91a2-282305c5ad4a",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "382eebff-93ff-416e-aa64-ee0d5b66a8b3",
            "port": "outlabel"
          },
          "target": {
            "block": "a59ab4b0-f1d8-4c4c-91a2-282305c5ad4a",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "bd333fec-8322-49a4-a770-278d776dea9a",
            "port": "outlabel"
          },
          "target": {
            "block": "a59ab4b0-f1d8-4c4c-91a2-282305c5ad4a",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "db35fc99-8046-4da5-93c4-0ac2b04294b8",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 2
          },
          "target": {
            "block": "c4deb9bb-60f6-459f-a20c-f62b415aa0be",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "3cd9cb12-09bc-46e9-9931-8d05ad5e2f9f",
            "port": "outlabel"
          },
          "target": {
            "block": "db35fc99-8046-4da5-93c4-0ac2b04294b8",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "973c1e85-8157-476c-840d-315e540e57ca",
            "port": "outlabel"
          },
          "target": {
            "block": "db35fc99-8046-4da5-93c4-0ac2b04294b8",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3221f910-1555-4c1e-922e-76a6ad52e1ee",
            "port": "outlabel"
          },
          "target": {
            "block": "9d68426b-afbf-45e1-9a76-3260068de7ed",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "75a12bed-3b64-4c00-9721-bfc7c7eb2d63",
            "port": "outlabel"
          },
          "target": {
            "block": "9d68426b-afbf-45e1-9a76-3260068de7ed",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "87372e7e-3806-473d-a9da-6db30a67036d",
            "port": "outlabel"
          },
          "target": {
            "block": "9d68426b-afbf-45e1-9a76-3260068de7ed",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "a3574d7e-2b29-45d9-9da6-d36188bdaed6",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 2
          },
          "target": {
            "block": "4a7e603f-fd96-4e25-8584-6cf9eb4fdb2c",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "2de2153a-ac08-4a7b-bbf4-bd3bff900146",
            "port": "outlabel"
          },
          "target": {
            "block": "a3574d7e-2b29-45d9-9da6-d36188bdaed6",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9fc25953-938b-416a-bb08-7f38872d81b5",
            "port": "outlabel"
          },
          "target": {
            "block": "a3574d7e-2b29-45d9-9da6-d36188bdaed6",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ebe69f6-8cc1-4cc7-ac20-b2664060af9d",
            "port": "outlabel"
          },
          "target": {
            "block": "b40c52a3-dc38-4ae0-b39b-b21c806c5ab9",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "63590218-a9a6-4b52-a821-2e55232e0bcf",
            "port": "outlabel"
          },
          "target": {
            "block": "b40c52a3-dc38-4ae0-b39b-b21c806c5ab9",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "bbbbac33-27c1-41b5-9f88-6644d8ac1354",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c253c350-4603-45e7-af02-1f9b20aff5c3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a1f65f26-7691-4718-b214-215a53ae79ac",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "a4d51505-b9b8-4a67-961f-e7ea5896f803",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f1658b5d-c42c-42c9-b257-fcc592bc3645",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "a1f72174-47a8-469d-a73b-8aa86a073a44",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "14017da0-d7aa-4f10-a431-b5c18394bd6e",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "c9d1ceaa-7a33-4d6b-9689-d168449397d4",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bd51bc31-741e-4259-b822-781555589bb7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7266ad08-7ba6-473e-bc4e-1481a4f0722a",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "8ab2c872-c1a5-43af-b783-843439b3f099",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "14017da0-d7aa-4f10-a431-b5c18394bd6e",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "ede205c7-23fd-44dc-bd79-35dbb2fd1473",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "3dbe4e08-93da-4205-92ac-fce2914f618f",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a59ab4b0-f1d8-4c4c-91a2-282305c5ad4a",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "7e2feb3b-eb23-4d64-a16d-1541dcd800e5",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "9d68426b-afbf-45e1-9a76-3260068de7ed",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "db35fc99-8046-4da5-93c4-0ac2b04294b8",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "b40c52a3-dc38-4ae0-b39b-b21c806c5ab9",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "a3574d7e-2b29-45d9-9da6-d36188bdaed6",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "2c4f3fb9-9886-4284-9ccc-8d69001914cc",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "b40c52a3-dc38-4ae0-b39b-b21c806c5ab9",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44"
          },
          "size": 2
        },
        {
          "source": {
            "block": "7266ad08-7ba6-473e-bc4e-1481a4f0722a",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "bbbbac33-27c1-41b5-9f88-6644d8ac1354",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "bbbbac33-27c1-41b5-9f88-6644d8ac1354",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "dcd304ef-6ed4-4f1c-b41a-30935f23c145",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
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
              },
              "size": {
                "width": 312,
                "height": 104
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "x": 560,
                "y": -80
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a39c4944586da4299c6c80e40c2651735a610f52": {
      "package": {
        "name": "2-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (2-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "83a587dc-9005-43fe-9918-741ad09fdc44",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
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
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83a587dc-9005-43fe-9918-741ad09fdc44",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "2ccfe68ad0d98ec9b60e9128b064381afa99625a": {
      "package": {
        "name": "2bits-Value_0",
        "version": "0.0.1",
        "description": "2bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "bdd2a85e75095a0107a71364eb3a62c90d01b82d": {
      "package": {
        "name": "02-Reg",
        "version": "0.8",
        "description": "02-Reg: 2 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 2
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "8a23ffd0491010ff595493182b82c722bd6902d7": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.2",
        "description": "DFF. D Flip-flop. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 424
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 536
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 536
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 320,
                "y": 400
              },
              "size": {
                "width": 424,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
                "port": "constant-out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "INI"
              }
            }
          ]
        }
      }
    }
  }
}