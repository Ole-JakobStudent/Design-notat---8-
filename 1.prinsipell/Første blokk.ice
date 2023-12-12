{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
          "type": "basic.input",
          "data": {
            "name": "CLK_INN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 184
          }
        },
        {
          "id": "d676ba32-1c14-4ac2-9182-5c97cf790038",
          "type": "basic.output",
          "data": {
            "name": "DFF_UT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1520,
            "y": 200
          }
        },
        {
          "id": "d53af40f-0270-4eaf-aca4-7c1fe405f15b",
          "type": "basic.input",
          "data": {
            "name": "DFF_INN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 336
          }
        },
        {
          "id": "67230e03-123c-4864-9168-a3aee82a8ecb",
          "type": "basic.output",
          "data": {
            "name": "NR.5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1224,
            "y": 432
          }
        },
        {
          "id": "98f35a08-08d0-40f7-9974-704dbbfeed23",
          "type": "basic.output",
          "data": {
            "name": "NR.6",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1376,
            "y": 432
          }
        },
        {
          "id": "55c33c6d-d3be-4f13-a349-d9c4b8058190",
          "type": "basic.output",
          "data": {
            "name": "NR.1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 664,
            "y": 448
          }
        },
        {
          "id": "a508c074-cb59-4357-a7c4-c3493e754de2",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 128,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 344,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 520,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08219072-ae7d-4cc4-80bc-86deec46dddb",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 672,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "457f4489-34df-4d79-9b29-00ac88222960",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 832,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1096,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "84947b57-c909-4bf8-8601-5878fabc3fc5",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 968,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1232,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "acf11472-4778-4bf6-a2f2-4143155c612f",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1376,
            "y": 200
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
            "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
            "port": "out"
          },
          "target": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d53af40f-0270-4eaf-aca4-7c1fe405f15b",
            "port": "out"
          },
          "target": {
            "block": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "08219072-ae7d-4cc4-80bc-86deec46dddb",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "08219072-ae7d-4cc4-80bc-86deec46dddb",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "08219072-ae7d-4cc4-80bc-86deec46dddb",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "457f4489-34df-4d79-9b29-00ac88222960",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "457f4489-34df-4d79-9b29-00ac88222960",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "84947b57-c909-4bf8-8601-5878fabc3fc5",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "457f4489-34df-4d79-9b29-00ac88222960",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "84947b57-c909-4bf8-8601-5878fabc3fc5",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "84947b57-c909-4bf8-8601-5878fabc3fc5",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "acf11472-4778-4bf6-a2f2-4143155c612f",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "d676ba32-1c14-4ac2-9182-5c97cf790038",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "acf11472-4778-4bf6-a2f2-4143155c612f",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a508c074-cb59-4357-a7c4-c3493e754de2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "acf11472-4778-4bf6-a2f2-4143155c612f",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "55c33c6d-d3be-4f13-a349-d9c4b8058190",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "67230e03-123c-4864-9168-a3aee82a8ecb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "98f35a08-08d0-40f7-9974-704dbbfeed23",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "6a50747141af6d1cfb3bb9d0093fb94862ff5a65": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "name": ""
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
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
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
            }
          ]
        }
      }
    }
  }
}