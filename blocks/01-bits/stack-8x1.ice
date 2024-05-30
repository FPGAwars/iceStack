{
  "version": "1.2",
  "package": {
    "name": "stack-8x1",
    "version": "0.2",
    "description": "Stack of 8 elements of 1-bit",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22360.649%22%20height=%22390.477%22%20viewBox=%220%200%20338.10888%20366.0722%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Cg%20style=%22-inkscape-font-specification:sans-serif;text-align:center%22%20font-size=%2296.052%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%20transform=%22translate(-575.091%20-747.303)%22%20font-family=%22sans-serif%22%3E%3Cpath%20d=%22M910.388%20852.208v259.186a.574.574%200%200%201-.575.575H578.79a.574.574%200%200%201-.575-.575V852.208%22%20fill=%22none%22%20stroke=%22#00f%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%22738.747%22%20y=%22832.985%22%20font-weight=%22700%22%20font-size=%22112.775%22%3E%3Ctspan%20x=%22738.747%22%20y=%22832.985%22%3Estack%3C/tspan%3E%3C/text%3E%3Crect%20width=%22334.985%22%20height=%2274.053%22%20x=%22576.809%22%20y=%221037.915%22%20ry=%22.575%22%20fill=%22#f60%22%20stroke=%22#00f%22/%3E%3Crect%20width=%22334.985%22%20height=%2274.053%22%20x=%22576.809%22%20y=%22963.862%22%20ry=%22.575%22%20fill=%22#ffb380%22%20stroke=%22#00f%22/%3E%3Crect%20width=%22334.985%22%20height=%2274.053%22%20x=%22576.809%22%20y=%22889.808%22%20ry=%22.575%22%20fill=%22#fca%22%20stroke=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1687640489267
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "38a8e505-d4a4-4fac-bdf8-331ebbd3314d",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd7",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1864,
            "y": -8
          }
        },
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
          "id": "f90dc92f-4e89-4cf4-b5a1-d9f3b203c54d",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd6",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1864,
            "y": 48
          }
        },
        {
          "id": "cec65676-8562-4b27-922f-252aff2698d8",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd5",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1864,
            "y": 104
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "data",
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 112
          }
        },
        {
          "id": "8af8bca0-775c-4d30-a9c5-8bd4685fe1ee",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "blockColor": "royalblue"
          },
          "position": {
            "x": 432,
            "y": 112
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "data_o"
          },
          "position": {
            "x": 2512,
            "y": 120
          }
        },
        {
          "id": "e54fe845-dbc5-4f8c-9dea-a1f97a55b867",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd7",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 2368,
            "y": 120
          }
        },
        {
          "id": "58e9409e-6699-4b8b-a22d-35789461ab8f",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd4",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1864,
            "y": 184
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
          "id": "7693363d-fdf6-4a20-bd5c-1576463a5db3",
          "type": "basic.outputLabel",
          "data": {
            "name": "data_p",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 2368,
            "y": 192
          }
        },
        {
          "id": "a68e8722-6cc0-4a4c-8af4-6310b37f23c6",
          "type": "basic.output",
          "data": {
            "name": "data_p",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 2512,
            "y": 192
          }
        },
        {
          "id": "575c72b6-2261-4ffc-a9fe-112c05e228f3",
          "type": "basic.inputLabel",
          "data": {
            "name": "data_p",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 2224,
            "y": 200
          }
        },
        {
          "id": "658d13df-f132-447b-b799-fe00783d0c8b",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd3",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1856,
            "y": 240
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
          "id": "fd65584b-f265-4349-bb6e-a88fcb7906af",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd2",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1832,
            "y": 304
          }
        },
        {
          "id": "269bd2d0-7cdc-4958-8761-546301530e9e",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd1",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1832,
            "y": 368
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
          "id": "24c25d3e-5d63-419d-b13d-9796c8f9b039",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd0",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1832,
            "y": 424
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
          "id": "4e2941e0-675b-4f50-a29a-d9b4dd88d873",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1064,
            "y": 584
          }
        },
        {
          "id": "af43c129-b6c0-4894-b48a-623893d080f7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1656,
            "y": 584
          }
        },
        {
          "id": "185cc6f0-38aa-44ff-9ece-b5b474ece8d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2264,
            "y": 584
          }
        },
        {
          "id": "25f24b5b-a847-4c13-932c-2a36e14bf7b0",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd5",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 2088,
            "y": 600
          }
        },
        {
          "id": "43e90d36-6190-4134-8e6b-a0ca4955d8ae",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd7",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 864,
            "y": 624
          }
        },
        {
          "id": "b7f48c48-800f-487a-ad42-e53be80de8cf",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd6",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1472,
            "y": 624
          }
        },
        {
          "id": "0c9803d9-9969-4c7a-b036-81d0cd871b37",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "blockColor": "royalblue"
          },
          "position": {
            "x": 248,
            "y": 632
          }
        },
        {
          "id": "9c1a73aa-38f6-40c7-b1ce-8d1ce2ad80fb",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd6",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 248,
            "y": 696
          }
        },
        {
          "id": "61538d55-6d9b-437e-a968-386e5a4034ce",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd5",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 864,
            "y": 696
          }
        },
        {
          "id": "4238833c-c1c3-40e0-90fc-7c13c94bad71",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd4",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1472,
            "y": 696
          }
        },
        {
          "id": "028da0ca-9019-4422-91b3-5166ccb45ca4",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd7",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 712,
            "y": 696
          }
        },
        {
          "id": "ca0a292c-9c4b-4ba2-b660-88f49a001f41",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd6",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1336,
            "y": 696
          }
        },
        {
          "id": "8ec9660b-2138-44b9-87a3-98bc714db888",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd5",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1952,
            "y": 696
          }
        },
        {
          "id": "fe2c7648-0268-4fcb-9c06-a2ae423998df",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd4",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 2560,
            "y": 696
          }
        },
        {
          "id": "8e2a3756-a4a2-4c62-b8e5-fa52b2fa8a67",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd3",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 2088,
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
          "id": "74ccb502-327a-43e9-b4a0-11fc06e6ece4",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 856,
            "y": 768
          }
        },
        {
          "id": "d44ce2fe-3216-409b-a2c9-3bb72671bb20",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 1472,
            "y": 768
          }
        },
        {
          "id": "8e65cd8a-7f6b-4b8f-801e-fe7169e1e9b6",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 2080,
            "y": 768
          }
        },
        {
          "id": "2b9b937a-52da-492a-a566-dac71f9a97f0",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1064,
            "y": 808
          }
        },
        {
          "id": "052ecae1-4a7e-461b-ad2b-3edc5a2f2a65",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1680,
            "y": 808
          }
        },
        {
          "id": "a431423a-4992-4779-87cb-1711f412609a",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 2288,
            "y": 808
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
          "id": "e0d63cfe-77fb-424b-a659-80151d5ef6a9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 904
          }
        },
        {
          "id": "b1b18902-56d9-409b-b423-1b1b7a30cbe1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1064,
            "y": 904
          }
        },
        {
          "id": "3c1c0e6d-607e-4525-a104-683f1f5d2f93",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1672,
            "y": 904
          }
        },
        {
          "id": "fdcbbae1-8606-4743-83b4-90f21c206299",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2288,
            "y": 912
          }
        },
        {
          "id": "748e1663-fbbd-4274-9ee7-73b79dcff2d5",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd4",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 248,
            "y": 944
          }
        },
        {
          "id": "4d73ab9b-370d-49a1-9c36-9ec3e61fefaa",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd3",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 864,
            "y": 944
          }
        },
        {
          "id": "b81dc25c-668c-4be7-bb34-4cd1362da611",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd2",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1472,
            "y": 944
          }
        },
        {
          "id": "785e743e-965f-436b-9dec-c8e51cc1c063",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd1",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 2088,
            "y": 952
          }
        },
        {
          "id": "833a4087-26bd-462d-bd52-1ec7e0085e76",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd2",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 248,
            "y": 1016
          }
        },
        {
          "id": "cfb7ea39-9f91-4f0b-bfa6-fc78a6d81a35",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd3",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 720,
            "y": 1016
          }
        },
        {
          "id": "37490da2-e5d3-49b9-9d1a-87c0495bc33f",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd1",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 864,
            "y": 1016
          }
        },
        {
          "id": "d664fbb6-1978-441c-b428-7247ff427000",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd2",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1336,
            "y": 1016
          }
        },
        {
          "id": "ace323da-3cd5-48ab-8908-69159de29f77",
          "type": "basic.outputLabel",
          "data": {
            "name": "bitd0",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1472,
            "y": 1016
          }
        },
        {
          "id": "b4242146-1fc6-42df-b2bd-62e041ed1120",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd1",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1944,
            "y": 1016
          }
        },
        {
          "id": "a14ec98c-9eeb-4239-aeb9-bb223dd05295",
          "type": "basic.inputLabel",
          "data": {
            "name": "bitd0",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 2560,
            "y": 1024
          }
        },
        {
          "id": "81cfb26d-2571-405b-8b5c-b94cb0eab5e3",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 240,
            "y": 1088
          }
        },
        {
          "id": "56cde793-327f-42ef-9201-9b525c486c94",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 856,
            "y": 1088
          }
        },
        {
          "id": "22526c78-7ed2-411c-863f-93424cdce83e",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 1464,
            "y": 1088
          }
        },
        {
          "id": "8ab9400b-8b28-45cd-b1bd-a0b3a4354b92",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 2080,
            "y": 1096
          }
        },
        {
          "id": "ada83580-33ab-4e0c-9c0d-1c0ddf2542b1",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 448,
            "y": 1128
          }
        },
        {
          "id": "5c1e1228-324e-4525-8ea7-b8f81f9d62b4",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1064,
            "y": 1128
          }
        },
        {
          "id": "f893a5f7-47e4-4674-a7ab-e40a5465f169",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1672,
            "y": 1128
          }
        },
        {
          "id": "acc83ce3-4c07-4363-9814-dc5758fcef3f",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 2288,
            "y": 1136
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
            "x": 1008,
            "y": 1520
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
            "x": 424,
            "y": 1552
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
            "x": 1592,
            "y": 1552
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
            "x": 2192,
            "y": 1552
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
            "x": 2048,
            "y": 1560
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
            "x": 1440,
            "y": 1584
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
            "x": 864,
            "y": 1592
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
            "x": 216,
            "y": 1656
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
            "x": 864,
            "y": 1656
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
            "x": 1440,
            "y": 1656
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
            "x": 1296,
            "y": 1656
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
            "x": 688,
            "y": 1656
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
            "x": 1872,
            "y": 1656
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
            "x": 2488,
            "y": 1656
          }
        },
        {
          "id": "7befb99a-7078-4354-8f92-51a7acb018e3",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2048,
            "y": 1656
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
            "x": 864,
            "y": 1720
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
            "x": 1432,
            "y": 1720
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
            "x": 216,
            "y": 1728
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
            "x": 2048,
            "y": 1736
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
            "x": 1032,
            "y": 1752
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
            "x": 1600,
            "y": 1752
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
            "x": 2216,
            "y": 1752
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
            "x": 424,
            "y": 1784
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
            "x": 840,
            "y": 1792
          }
        },
        {
          "id": "4635c8e0-a3e8-4b5f-99a7-77e2dbe8e1da",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 400,
            "y": 1904
          }
        },
        {
          "id": "0356b909-e8c5-45a4-9b5a-e0215a7205b5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2200,
            "y": 1904
          }
        },
        {
          "id": "5f3e2cb5-4548-4958-abae-d2e001db2fb7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 992,
            "y": 1912
          }
        },
        {
          "id": "fd881ba3-43b3-41a2-8452-cfe37506de10",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1592,
            "y": 1920
          }
        },
        {
          "id": "5fa3cda0-a860-4b1b-aba3-9789355a1210",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit4",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 256,
            "y": 1936
          }
        },
        {
          "id": "b2694cb1-f6ba-45db-8daf-bdf6f92b1dcc",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2056,
            "y": 1936
          }
        },
        {
          "id": "f9130034-8f33-4303-a1f3-3dfbd45b7c9f",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 848,
            "y": 1944
          }
        },
        {
          "id": "bd6a238b-972f-4358-9b2d-851f6ab2cf64",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1448,
            "y": 1952
          }
        },
        {
          "id": "225d1204-2893-43f1-8a46-7d8ea85f93ab",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 696,
            "y": 2008
          }
        },
        {
          "id": "84d41898-7626-46ea-a8df-1d7d98da115f",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 256,
            "y": 2008
          }
        },
        {
          "id": "775734e6-adc1-40a4-a741-e21b7b7b5264",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2496,
            "y": 2008
          }
        },
        {
          "id": "231cb129-a3ee-46dc-8ff7-ed01ea47d62b",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1288,
            "y": 2016
          }
        },
        {
          "id": "747da114-7493-4bbf-b210-f2b0aab0cfe2",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 848,
            "y": 2016
          }
        },
        {
          "id": "017e4a7c-e4c4-4755-a4d6-565823cf240b",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1888,
            "y": 2024
          }
        },
        {
          "id": "a1769b97-6ec0-4400-bba9-84d83510b7fb",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1448,
            "y": 2024
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
            "x": 2504,
            "y": 2080
          }
        },
        {
          "id": "82dde62e-7019-4c55-88a8-9d4fee4a6613",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 256,
            "y": 2088
          }
        },
        {
          "id": "e936ccc9-c743-4c19-83b0-0dcd14bc3553",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 2056,
            "y": 2088
          }
        },
        {
          "id": "2055059c-c531-4fb7-8e76-662ae6d74ce6",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 848,
            "y": 2096
          }
        },
        {
          "id": "72b817dc-2dc3-4738-893c-79e9d4258d9d",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 424,
            "y": 2104
          }
        },
        {
          "id": "fcfad77b-d6c3-4fb7-98b9-5705d60c9f3e",
          "type": "basic.outputLabel",
          "data": {
            "name": "push",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 1448,
            "y": 2104
          }
        },
        {
          "id": "10eac15f-c6fe-41f5-88d3-990dc44cdd4f",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 2224,
            "y": 2104
          }
        },
        {
          "id": "294f61f7-4155-402f-bd4b-4ab3dac1fed9",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1016,
            "y": 2112
          }
        },
        {
          "id": "a27c58bc-b7b8-4133-966a-fe083ab5adf1",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "red"
          },
          "position": {
            "x": 1616,
            "y": 2120
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
            "x": 264,
            "y": 2200
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
            "x": 560,
            "y": 2216
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
            "x": 264,
            "y": 2264
          }
        },
        {
          "id": "bd51bc31-741e-4259-b822-781555589bb7",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 232,
            "y": 1552
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
            "x": 416,
            "y": 2216
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
            "x": 392,
            "y": 1640
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
            "x": 1016,
            "y": 1640
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
            "x": 1584,
            "y": 1640
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
            "x": 2200,
            "y": 1640
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
            "x": 704,
            "y": 1792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77319c24-7c0c-491e-a2ec-7952c11a166a",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
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
          "id": "9add4c1b-a40c-4a78-a3a9-1db0fb537a39",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1032,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f65c4dc7-4fd6-4fc8-ba6b-72841cfee3b4",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1648,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "206292ff-3f4d-4c0c-9338-6f4570fd6ae6",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 2256,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a6dceddd-a345-4821-b804-0ecafd856004",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 2088,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14dee70b-3283-4714-a49b-c23f8c68b1c1",
          "type": "basic.info",
          "data": {
            "info": "## Debug\n\nShow the stack onthe LEDs",
            "readonly": true
          },
          "position": {
            "x": 1640,
            "y": -88
          },
          "size": {
            "width": 536,
            "height": 72
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
            "x": 224,
            "y": 1352
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
            "x": 600,
            "y": 632
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "4f736293-9ceb-47a0-8752-85df222c5525",
          "type": "3407b949b5254cc2bc8abcabb89152b8b371b7d2",
          "position": {
            "x": 2056,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "2acc2a68-8d56-4cee-9626-2f2042c63cd0",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 408,
            "y": 1992
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8ab2c872-c1a5-43af-b783-843439b3f099",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 2056,
            "y": 2008
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "073ff4c7-3889-4533-a5ae-448d36b473f8",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1000,
            "y": 2000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0402a863-5e60-4fb4-9808-6b666691054e",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1600,
            "y": 2008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "44fd5c33-0dd5-4d70-b6d9-84e04f693dcb",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 2208,
            "y": 1992
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "71e75f3c-63eb-4b7a-8fd6-d45ab5dd2263",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 416,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a9f981de-071f-482e-a81b-2e5dc30e49ef",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1032,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a2a79198-8954-4b46-9d5b-b22efe1180e2",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1640,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3a94f1b6-4895-4c80-91ff-e8a2aaac81ae",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 2256,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5fe68cc0-f295-4255-9932-88444b30eeda",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
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
          "id": "afec7fbb-6f0f-4e41-9e3b-1b517b324712",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1200,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6eb71105-e94c-4231-98fe-5b43dd514341",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1816,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "dd2ac4c5-8d7f-49f2-88c3-a79c1e87888e",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 2424,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c5b247f5-5dda-4b74-b95c-d477e9d595e0",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 584,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "cf14d740-7739-42a4-824e-cdbb813a7ee8",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1200,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c6f25fca-a963-40e8-8a1f-896003534144",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1808,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1c24a45b-fa84-4c01-850a-12792b0326e8",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 2424,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "de96f562-d61d-4c65-81bd-a8a1cc741133",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 560,
            "y": 1640
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7ba99b25-fd06-46ee-8003-899569787840",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1168,
            "y": 1640
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f7c32152-5b66-4f1b-ab16-979d9af430af",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1736,
            "y": 1640
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "647d30e7-72a2-4d35-8856-a03a46ce3513",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 2352,
            "y": 1640
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0e3007b9-c762-4ebf-bda7-b543a05cf87c",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 560,
            "y": 1992
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "03f31444-9354-481b-8d6b-ccc209a69e00",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1152,
            "y": 2000
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "eebdebae-4a8b-4f75-bc64-8be1acf9eba6",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1752,
            "y": 2008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1b3c705b-e4bc-4526-b367-011140fcc866",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 2360,
            "y": 1992
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
            "block": "de96f562-d61d-4c65-81bd-a8a1cc741133",
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
            "block": "7ba99b25-fd06-46ee-8003-899569787840",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7ba99b25-fd06-46ee-8003-899569787840",
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
            "block": "de96f562-d61d-4c65-81bd-a8a1cc741133",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c253c350-4603-45e7-af02-1f9b20aff5c3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b009659e-02e9-4f7e-800a-a12f0bf24efa",
            "port": "outlabel"
          },
          "target": {
            "block": "f7c32152-5b66-4f1b-ab16-979d9af430af",
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
            "block": "f7c32152-5b66-4f1b-ab16-979d9af430af",
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
            "block": "647d30e7-72a2-4d35-8856-a03a46ce3513",
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
            "block": "647d30e7-72a2-4d35-8856-a03a46ce3513",
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
            "block": "5fe68cc0-f295-4255-9932-88444b30eeda",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cbf8791d-9e85-4da9-8175-fbdfc268b023",
            "port": "outlabel"
          },
          "target": {
            "block": "77319c24-7c0c-491e-a2ec-7952c11a166a",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5fe68cc0-f295-4255-9932-88444b30eeda",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "028da0ca-9019-4422-91b3-5166ccb45ca4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2b9b937a-52da-492a-a566-dac71f9a97f0",
            "port": "outlabel"
          },
          "target": {
            "block": "afec7fbb-6f0f-4e41-9e3b-1b517b324712",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "74ccb502-327a-43e9-b4a0-11fc06e6ece4",
            "port": "outlabel"
          },
          "target": {
            "block": "9add4c1b-a40c-4a78-a3a9-1db0fb537a39",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "afec7fbb-6f0f-4e41-9e3b-1b517b324712",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ca0a292c-9c4b-4ba2-b660-88f49a001f41",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "052ecae1-4a7e-461b-ad2b-3edc5a2f2a65",
            "port": "outlabel"
          },
          "target": {
            "block": "6eb71105-e94c-4231-98fe-5b43dd514341",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d44ce2fe-3216-409b-a2c9-3bb72671bb20",
            "port": "outlabel"
          },
          "target": {
            "block": "f65c4dc7-4fd6-4fc8-ba6b-72841cfee3b4",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6eb71105-e94c-4231-98fe-5b43dd514341",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "8ec9660b-2138-44b9-87a3-98bc714db888",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a431423a-4992-4779-87cb-1711f412609a",
            "port": "outlabel"
          },
          "target": {
            "block": "dd2ac4c5-8d7f-49f2-88c3-a79c1e87888e",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8e65cd8a-7f6b-4b8f-801e-fe7169e1e9b6",
            "port": "outlabel"
          },
          "target": {
            "block": "206292ff-3f4d-4c0c-9338-6f4570fd6ae6",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd2ac4c5-8d7f-49f2-88c3-a79c1e87888e",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "fe2c7648-0268-4fcb-9c06-a2ae423998df",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "5fe68cc0-f295-4255-9932-88444b30eeda",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "4e2941e0-675b-4f50-a29a-d9b4dd88d873",
            "port": "outlabel"
          },
          "target": {
            "block": "afec7fbb-6f0f-4e41-9e3b-1b517b324712",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "af43c129-b6c0-4894-b48a-623893d080f7",
            "port": "outlabel"
          },
          "target": {
            "block": "6eb71105-e94c-4231-98fe-5b43dd514341",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "185cc6f0-38aa-44ff-9ece-b5b474ece8d5",
            "port": "outlabel"
          },
          "target": {
            "block": "dd2ac4c5-8d7f-49f2-88c3-a79c1e87888e",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "25e7e91d-683a-494f-bbfa-a757c4544877",
            "port": "outlabel"
          },
          "target": {
            "block": "de96f562-d61d-4c65-81bd-a8a1cc741133",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "0b0990b6-4398-4ba8-889c-dddb563c70de",
            "port": "outlabel"
          },
          "target": {
            "block": "7ba99b25-fd06-46ee-8003-899569787840",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "543b796d-475d-4683-99ff-5ff3001936b9",
            "port": "outlabel"
          },
          "target": {
            "block": "f7c32152-5b66-4f1b-ab16-979d9af430af",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "df00b912-dc97-4fa7-91a4-bc5e0b711e6b",
            "port": "outlabel"
          },
          "target": {
            "block": "647d30e7-72a2-4d35-8856-a03a46ce3513",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "e54fe845-dbc5-4f8c-9dea-a1f97a55b867",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
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
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "8af8bca0-775c-4d30-a9c5-8bd4685fe1ee",
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
            "block": "9c1a73aa-38f6-40c7-b1ce-8d1ce2ad80fb",
            "port": "outlabel"
          },
          "target": {
            "block": "77319c24-7c0c-491e-a2ec-7952c11a166a",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "0c9803d9-9969-4c7a-b036-81d0cd871b37",
            "port": "outlabel"
          },
          "target": {
            "block": "77319c24-7c0c-491e-a2ec-7952c11a166a",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "61538d55-6d9b-437e-a968-386e5a4034ce",
            "port": "outlabel"
          },
          "target": {
            "block": "9add4c1b-a40c-4a78-a3a9-1db0fb537a39",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "43e90d36-6190-4134-8e6b-a0ca4955d8ae",
            "port": "outlabel"
          },
          "target": {
            "block": "9add4c1b-a40c-4a78-a3a9-1db0fb537a39",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "4238833c-c1c3-40e0-90fc-7c13c94bad71",
            "port": "outlabel"
          },
          "target": {
            "block": "f65c4dc7-4fd6-4fc8-ba6b-72841cfee3b4",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "b7f48c48-800f-487a-ad42-e53be80de8cf",
            "port": "outlabel"
          },
          "target": {
            "block": "f65c4dc7-4fd6-4fc8-ba6b-72841cfee3b4",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "25f24b5b-a847-4c13-932c-2a36e14bf7b0",
            "port": "outlabel"
          },
          "target": {
            "block": "206292ff-3f4d-4c0c-9338-6f4570fd6ae6",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
            "size": 8
          },
          "target": {
            "block": "575c72b6-2261-4ffc-a9fe-112c05e228f3",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "38a8e505-d4a4-4fac-bdf8-331ebbd3314d",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f90dc92f-4e89-4cf4-b5a1-d9f3b203c54d",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "abc95cf1-25e1-443c-968a-102209edcef5"
          },
          "vertices": [
            {
              "x": 2024,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "cec65676-8562-4b27-922f-252aff2698d8",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "84acee41-05a7-4277-a02c-702bbb4a4ff3"
          },
          "vertices": [
            {
              "x": 2000,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "58e9409e-6699-4b8b-a22d-35789461ab8f",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "658d13df-f132-447b-b799-fe00783d0c8b",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": [
            {
              "x": 1984,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "fd65584b-f265-4349-bb6e-a88fcb7906af",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 2000,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "269bd2d0-7cdc-4958-8761-546301530e9e",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 2016,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "24c25d3e-5d63-419d-b13d-9796c8f9b039",
            "port": "outlabel"
          },
          "target": {
            "block": "4f736293-9ceb-47a0-8752-85df222c5525",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7693363d-fdf6-4a20-bd5c-1576463a5db3",
            "port": "outlabel"
          },
          "target": {
            "block": "a68e8722-6cc0-4a4c-8af4-6310b37f23c6",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "0e3007b9-c762-4ebf-bda7-b543a05cf87c",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "225d1204-2893-43f1-8a46-7d8ea85f93ab",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "72b817dc-2dc3-4738-893c-79e9d4258d9d",
            "port": "outlabel"
          },
          "target": {
            "block": "0e3007b9-c762-4ebf-bda7-b543a05cf87c",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4635c8e0-a3e8-4b5f-99a7-77e2dbe8e1da",
            "port": "outlabel"
          },
          "target": {
            "block": "0e3007b9-c762-4ebf-bda7-b543a05cf87c",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "82dde62e-7019-4c55-88a8-9d4fee4a6613",
            "port": "outlabel"
          },
          "target": {
            "block": "2acc2a68-8d56-4cee-9626-2f2042c63cd0",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5fa3cda0-a860-4b1b-aba3-9789355a1210",
            "port": "outlabel"
          },
          "target": {
            "block": "2acc2a68-8d56-4cee-9626-2f2042c63cd0",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "84d41898-7626-46ea-a8df-1d7d98da115f",
            "port": "outlabel"
          },
          "target": {
            "block": "2acc2a68-8d56-4cee-9626-2f2042c63cd0",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "03f31444-9354-481b-8d6b-ccc209a69e00",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "231cb129-a3ee-46dc-8ff7-ed01ea47d62b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "294f61f7-4155-402f-bd4b-4ab3dac1fed9",
            "port": "outlabel"
          },
          "target": {
            "block": "03f31444-9354-481b-8d6b-ccc209a69e00",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5f3e2cb5-4548-4958-abae-d2e001db2fb7",
            "port": "outlabel"
          },
          "target": {
            "block": "03f31444-9354-481b-8d6b-ccc209a69e00",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2055059c-c531-4fb7-8e76-662ae6d74ce6",
            "port": "outlabel"
          },
          "target": {
            "block": "073ff4c7-3889-4533-a5ae-448d36b473f8",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f9130034-8f33-4303-a1f3-3dfbd45b7c9f",
            "port": "outlabel"
          },
          "target": {
            "block": "073ff4c7-3889-4533-a5ae-448d36b473f8",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "747da114-7493-4bbf-b210-f2b0aab0cfe2",
            "port": "outlabel"
          },
          "target": {
            "block": "073ff4c7-3889-4533-a5ae-448d36b473f8",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eebdebae-4a8b-4f75-bc64-8be1acf9eba6",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "017e4a7c-e4c4-4755-a4d6-565823cf240b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a27c58bc-b7b8-4133-966a-fe083ab5adf1",
            "port": "outlabel"
          },
          "target": {
            "block": "eebdebae-4a8b-4f75-bc64-8be1acf9eba6",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fd881ba3-43b3-41a2-8452-cfe37506de10",
            "port": "outlabel"
          },
          "target": {
            "block": "eebdebae-4a8b-4f75-bc64-8be1acf9eba6",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fcfad77b-d6c3-4fb7-98b9-5705d60c9f3e",
            "port": "outlabel"
          },
          "target": {
            "block": "0402a863-5e60-4fb4-9808-6b666691054e",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bd6a238b-972f-4358-9b2d-851f6ab2cf64",
            "port": "outlabel"
          },
          "target": {
            "block": "0402a863-5e60-4fb4-9808-6b666691054e",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1769b97-6ec0-4400-bba9-84d83510b7fb",
            "port": "outlabel"
          },
          "target": {
            "block": "0402a863-5e60-4fb4-9808-6b666691054e",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7befb99a-7078-4354-8f92-51a7acb018e3",
            "port": "outlabel"
          },
          "target": {
            "block": "14017da0-d7aa-4f10-a431-b5c18394bd6e",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "1b3c705b-e4bc-4526-b367-011140fcc866",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "775734e6-adc1-40a4-a741-e21b7b7b5264",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "10eac15f-c6fe-41f5-88d3-990dc44cdd4f",
            "port": "outlabel"
          },
          "target": {
            "block": "1b3c705b-e4bc-4526-b367-011140fcc866",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0356b909-e8c5-45a4-9b5a-e0215a7205b5",
            "port": "outlabel"
          },
          "target": {
            "block": "1b3c705b-e4bc-4526-b367-011140fcc866",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e936ccc9-c743-4c19-83b0-0dcd14bc3553",
            "port": "outlabel"
          },
          "target": {
            "block": "44fd5c33-0dd5-4d70-b6d9-84e04f693dcb",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b2694cb1-f6ba-45db-8daf-bdf6f92b1dcc",
            "port": "outlabel"
          },
          "target": {
            "block": "44fd5c33-0dd5-4d70-b6d9-84e04f693dcb",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1b3c705b-e4bc-4526-b367-011140fcc866",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "696112a1-1146-43a0-b291-aba88f10fed6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8e2a3756-a4a2-4c62-b8e5-fa52b2fa8a67",
            "port": "outlabel"
          },
          "target": {
            "block": "206292ff-3f4d-4c0c-9338-6f4570fd6ae6",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "ada83580-33ab-4e0c-9c0d-1c0ddf2542b1",
            "port": "outlabel"
          },
          "target": {
            "block": "c5b247f5-5dda-4b74-b95c-d477e9d595e0",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e0d63cfe-77fb-424b-a659-80151d5ef6a9",
            "port": "outlabel"
          },
          "target": {
            "block": "c5b247f5-5dda-4b74-b95c-d477e9d595e0",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "81cfb26d-2571-405b-8b5c-b94cb0eab5e3",
            "port": "outlabel"
          },
          "target": {
            "block": "71e75f3c-63eb-4b7a-8fd6-d45ab5dd2263",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "833a4087-26bd-462d-bd52-1ec7e0085e76",
            "port": "outlabel"
          },
          "target": {
            "block": "71e75f3c-63eb-4b7a-8fd6-d45ab5dd2263",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "748e1663-fbbd-4274-9ee7-73b79dcff2d5",
            "port": "outlabel"
          },
          "target": {
            "block": "71e75f3c-63eb-4b7a-8fd6-d45ab5dd2263",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c5b247f5-5dda-4b74-b95c-d477e9d595e0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "cfb7ea39-9f91-4f0b-bfa6-fc78a6d81a35",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "cf14d740-7739-42a4-824e-cdbb813a7ee8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "d664fbb6-1978-441c-b428-7247ff427000",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5c1e1228-324e-4525-8ea7-b8f81f9d62b4",
            "port": "outlabel"
          },
          "target": {
            "block": "cf14d740-7739-42a4-824e-cdbb813a7ee8",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b1b18902-56d9-409b-b423-1b1b7a30cbe1",
            "port": "outlabel"
          },
          "target": {
            "block": "cf14d740-7739-42a4-824e-cdbb813a7ee8",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "56cde793-327f-42ef-9201-9b525c486c94",
            "port": "outlabel"
          },
          "target": {
            "block": "a9f981de-071f-482e-a81b-2e5dc30e49ef",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "37490da2-e5d3-49b9-9d1a-87c0495bc33f",
            "port": "outlabel"
          },
          "target": {
            "block": "a9f981de-071f-482e-a81b-2e5dc30e49ef",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4d73ab9b-370d-49a1-9c36-9ec3e61fefaa",
            "port": "outlabel"
          },
          "target": {
            "block": "a9f981de-071f-482e-a81b-2e5dc30e49ef",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c6f25fca-a963-40e8-8a1f-896003534144",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "b4242146-1fc6-42df-b2bd-62e041ed1120",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f893a5f7-47e4-4674-a7ab-e40a5465f169",
            "port": "outlabel"
          },
          "target": {
            "block": "c6f25fca-a963-40e8-8a1f-896003534144",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c1c0e6d-607e-4525-a104-683f1f5d2f93",
            "port": "outlabel"
          },
          "target": {
            "block": "c6f25fca-a963-40e8-8a1f-896003534144",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "22526c78-7ed2-411c-863f-93424cdce83e",
            "port": "outlabel"
          },
          "target": {
            "block": "a2a79198-8954-4b46-9d5b-b22efe1180e2",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ace323da-3cd5-48ab-8908-69159de29f77",
            "port": "outlabel"
          },
          "target": {
            "block": "a2a79198-8954-4b46-9d5b-b22efe1180e2",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b81dc25c-668c-4be7-bb34-4cd1362da611",
            "port": "outlabel"
          },
          "target": {
            "block": "a2a79198-8954-4b46-9d5b-b22efe1180e2",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c24a45b-fa84-4c01-850a-12792b0326e8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a14ec98c-9eeb-4239-aeb9-bb223dd05295",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "acc83ce3-4c07-4363-9814-dc5758fcef3f",
            "port": "outlabel"
          },
          "target": {
            "block": "1c24a45b-fa84-4c01-850a-12792b0326e8",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fdcbbae1-8606-4743-83b4-90f21c206299",
            "port": "outlabel"
          },
          "target": {
            "block": "1c24a45b-fa84-4c01-850a-12792b0326e8",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8ab9400b-8b28-45cd-b1bd-a0b3a4354b92",
            "port": "outlabel"
          },
          "target": {
            "block": "3a94f1b6-4895-4c80-91ff-e8a2aaac81ae",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "785e743e-965f-436b-9dec-c8e51cc1c063",
            "port": "outlabel"
          },
          "target": {
            "block": "3a94f1b6-4895-4c80-91ff-e8a2aaac81ae",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7266ad08-7ba6-473e-bc4e-1481a4f0722a",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "de96f562-d61d-4c65-81bd-a8a1cc741133",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1f65f26-7691-4718-b214-215a53ae79ac",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "7ba99b25-fd06-46ee-8003-899569787840",
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
            "block": "f7c32152-5b66-4f1b-ab16-979d9af430af",
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
            "block": "647d30e7-72a2-4d35-8856-a03a46ce3513",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "de96f562-d61d-4c65-81bd-a8a1cc741133",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "dcd304ef-6ed4-4f1c-b41a-30935f23c145",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "77319c24-7c0c-491e-a2ec-7952c11a166a",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "5fe68cc0-f295-4255-9932-88444b30eeda",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9add4c1b-a40c-4a78-a3a9-1db0fb537a39",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "afec7fbb-6f0f-4e41-9e3b-1b517b324712",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f65c4dc7-4fd6-4fc8-ba6b-72841cfee3b4",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6eb71105-e94c-4231-98fe-5b43dd514341",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "206292ff-3f4d-4c0c-9338-6f4570fd6ae6",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "dd2ac4c5-8d7f-49f2-88c3-a79c1e87888e",
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
            "block": "2acc2a68-8d56-4cee-9626-2f2042c63cd0",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "0e3007b9-c762-4ebf-bda7-b543a05cf87c",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "073ff4c7-3889-4533-a5ae-448d36b473f8",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "03f31444-9354-481b-8d6b-ccc209a69e00",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0402a863-5e60-4fb4-9808-6b666691054e",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "eebdebae-4a8b-4f75-bc64-8be1acf9eba6",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "44fd5c33-0dd5-4d70-b6d9-84e04f693dcb",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "1b3c705b-e4bc-4526-b367-011140fcc866",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8ab2c872-c1a5-43af-b783-843439b3f099",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "44fd5c33-0dd5-4d70-b6d9-84e04f693dcb",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "71e75f3c-63eb-4b7a-8fd6-d45ab5dd2263",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "c5b247f5-5dda-4b74-b95c-d477e9d595e0",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a9f981de-071f-482e-a81b-2e5dc30e49ef",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "cf14d740-7739-42a4-824e-cdbb813a7ee8",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2a79198-8954-4b46-9d5b-b22efe1180e2",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "c6f25fca-a963-40e8-8a1f-896003534144",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3a94f1b6-4895-4c80-91ff-e8a2aaac81ae",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "1c24a45b-fa84-4c01-850a-12792b0326e8",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a6dceddd-a345-4821-b804-0ecafd856004",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "3a94f1b6-4895-4c80-91ff-e8a2aaac81ae",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
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
    "3407b949b5254cc2bc8abcabb89152b8b371b7d2": {
      "package": {
        "name": "Bus8-Join-all",
        "version": "0.1",
        "description": "Bus8-Join-all: Join all the wires into a 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91",
              "type": "basic.input",
              "data": {
                "name": "7",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 168
              }
            },
            {
              "id": "abc95cf1-25e1-443c-968a-102209edcef5",
              "type": "basic.input",
              "data": {
                "name": "6",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "84acee41-05a7-4277-a02c-702bbb4a4ff3",
              "type": "basic.input",
              "data": {
                "name": "5",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 248
              }
            },
            {
              "id": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 288
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 312
              }
            },
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 328
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 368
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 408
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 448
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 392,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "84acee41-05a7-4277-a02c-702bbb4a4ff3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "abc95cf1-25e1-443c-968a-102209edcef5",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
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