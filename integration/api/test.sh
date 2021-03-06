#!/bin/bash

cat > ./api-answers.json<<EOF
{
  "$schema": "http://json-schema.org/draft-04/schema#",
  "description": "Generated from URI: /api/v1/customers.schema at 2017-03-08 04:12:16 UTC  with shasum 84c5b4f6e802a9d1d52f7788fd0718e200803160",
  "type": "object",
  "required": [
    "data"
  ],
  "properties": {
    "data": {
      "type": "array",
      "minItems": 1,
      "uniqueItems": true,
      "items": {
        "type": "object",
        "required": [
          "id",
          "type",
          "links",
          "attributes",
          "relationships",
          "meta"
        ],
        "properties": {
          "id": {
            "type": "string"
          },
          "type": {
            "type": "string"
          },
          "links": {
            "type": "object",
            "required": [
              "self"
            ],
            "properties": {
              "self": {
                "type": "string"
              }
            }
          },
          "attributes": {
            "type": "object",
            "required": [
              "name",
              "description",
              "slug",
              "folder-name",
              "advanced-security"
            ],
            "properties": {
              "name": {
                "type": "string"
              },
              "description": {
                "type": "string"
              },
              "slug": {
                "type": "string"
              },
              "folder-name": {
                "type": "string"
              },
              "advanced-security": {
                "type": "boolean"
              }
            }
          },
          "relationships": {
            "type": "object",
            "required": [
              "activities",
              "activity-logs",
              "assets",
              "charts",
              "comments",
              "events",
              "external-circuits",
              "jobs",
              "locations",
              "migration-affinities",
              "projects",
              "reports",
              "server-groups",
              "servers",
              "stats",
              "transformation-complexities",
              "transformation-complexity-justifications",
              "uploads",
              "users",
              "virtual-environments"
            ],
            "properties": {
              "activities": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "activity-logs": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "assets": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "charts": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "comments": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "events": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "external-circuits": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "jobs": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "locations": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "migration-affinities": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "projects": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "reports": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "server-groups": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "servers": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "stats": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "transformation-complexities": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "transformation-complexity-justifications": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "uploads": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "users": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              },
              "virtual-environments": {
                "type": "object",
                "required": [
                  "links"
                ],
                "properties": {
                  "links": {
                    "type": "object",
                    "required": [
                      "self",
                      "related"
                    ],
                    "properties": {
                      "self": {
                        "type": "string"
                      },
                      "related": {
                        "type": "string"
                      }
                    }
                  }
                }
              }
            }
          },
          "meta": {
            "type": "object",
            "required": [
              "api-version",
              "datetime",
              "copyright"
            ],
            "properties": {
              "api-version": {
                "type": "string"
              },
              "datetime": {
                "type": "string"
              },
              "copyright": {
                "type": "string"
              }
            }
          }
        }
      }
    }
  }
}
EOF

confd --onetime --log-level debug --prefix /api/v1 --confdir ./integration/confdir --backend api --node 127.0.0.1:3000 --watch
if [ $? -eq 0 ]
then
   exit 1
fi

confd --onetime --log-level debug --prefix /api/v1 --confdir ./integration/confdir --backend api --node 127.0.0.1:3000
