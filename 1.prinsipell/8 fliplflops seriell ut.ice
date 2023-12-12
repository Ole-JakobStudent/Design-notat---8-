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
          "id": "56ff4565-178b-44e1-bbf8-6e332132273c",
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
            "x": 16,
            "y": 256
          }
        },
        {
          "id": "341c6f49-8a3d-49cf-a7fc-e69042deebe5",
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
            "x": 1568,
            "y": 272
          }
        },
        {
          "id": "c8b2b3f8-a1c2-44e5-95f1-76a62f82f7ca",
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
            "x": 216,
            "y": 408
          }
        },
        {
          "id": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 176,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 392,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 568,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c1b43928-d190-48bd-84a0-a28c858642c0",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 720,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 880,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1144,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1016,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1280,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1424,
            "y": 272
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
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "c1b43928-d190-48bd-84a0-a28c858642c0",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c1b43928-d190-48bd-84a0-a28c858642c0",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c1b43928-d190-48bd-84a0-a28c858642c0",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8b2b3f8-a1c2-44e5-95f1-76a62f82f7ca",
            "port": "out"
          },
          "target": {
            "block": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "341c6f49-8a3d-49cf-a7fc-e69042deebe5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
            "port": "out"
          },
          "target": {
            "block": "5cdb6d93-f7db-4a5c-b308-ac8e8f4ed1ce",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
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