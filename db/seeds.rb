# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([{ title: 'Star Wars' }, { name: 'Lord of the Rings' }])
Product.create(title: "Arizona Soft Footbed Leather", description: "text", price: 135, gender: 0, brand: "Birkenstock", style: "Sandal", colour: "Beige", size: 7)






  {
    "name": "golden-shoe",
    "private": true,
    "dependencies": {
      "@fortawesome/fontawesome-free": "^5.15.4",
      "@popperjs/core": "^2.10.2",
      "@rails/actioncable": "^6.0.0",
      "@rails/activestorage": "^6.0.0",
      "@rails/ujs": "^6.0.0",
      "@rails/webpacker": "5.4.3",
      "bootstrap": "^5.0.0-beta3",
      "jquery": "^3.6.0",
      "turbolinks": "^5.2.0",
      "webpack": "^4.46.0",
      "webpack-cli": "^3.3.12"
    },
    "version": "0.1.0",
    "devDependencies": {
      "webpack-dev-server": "^3"
    }
  }
  
  
  
  
  
  
  
  {
    "name": "golden-shoe",
    "version": "0.1.0",
    "lockfileVersion": 2,
    "requires": true,
    "packages": {
      "": {
        "name": "golden-shoe",
        "version": "0.1.0",
        "dependencies": {
          "@fortawesome/fontawesome-free": "^5.15.4",
          "@popperjs/core": "^2.10.2",
          "@rails/actioncable": "^6.0.0",
          "@rails/activestorage": "^6.0.0",
          "@rails/ujs": "^6.0.0",
          "@rails/webpacker": "5.4.3",
          "bootstrap": "^5.0.0-beta3",
          "jquery": "^3.6.0",
          "turbolinks": "^5.2.0",
          "webpack": "^4.46.0",
          "webpack-cli": "^3.3.12"
        },
        "devDependencies": {
          "webpack-dev-server": "^3"
        }
      },
      "node_modules/@babel/code-frame": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.15.8.tgz",
        "integrity": "sha512-2IAnmn8zbvC/jKYhq5Ki9I+DwjlrtMPUCH/CpHvqI4dNnlwHwsxoIhlc8WcYY5LSYknXQtAlFYuHfqAFCvQ4Wg==",
        "dependencies": {
          "@babel/highlight": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/compat-data": {
        "version": "7.15.0",
        "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.15.0.tgz",
        "integrity": "sha512-0NqAC1IJE0S0+lL1SWFMxMkz1pKCNCjI4tr2Zx4LJSXxCLAdr6KyArnY+sno5m3yH9g737ygOyPABDsnXkpxiA==",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/core": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.15.8.tgz",
        "integrity": "sha512-3UG9dsxvYBMYwRv+gS41WKHno4K60/9GPy1CJaH6xy3Elq8CTtvtjT5R5jmNhXfCYLX2mTw+7/aq5ak/gOE0og==",
        "dependencies": {
          "@babel/code-frame": "^7.15.8",
          "@babel/generator": "^7.15.8",
          "@babel/helper-compilation-targets": "^7.15.4",
          "@babel/helper-module-transforms": "^7.15.8",
          "@babel/helpers": "^7.15.4",
          "@babel/parser": "^7.15.8",
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.6",
          "convert-source-map": "^1.7.0",
          "debug": "^4.1.0",
          "gensync": "^1.0.0-beta.2",
          "json5": "^2.1.2",
          "semver": "^6.3.0",
          "source-map": "^0.5.0"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/babel"
        }
      },
      "node_modules/@babel/generator": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.15.8.tgz",
        "integrity": "sha512-ECmAKstXbp1cvpTTZciZCgfOt6iN64lR0d+euv3UZisU5awfRawOvg07Utn/qBGuH4bRIEZKrA/4LzZyXhZr8g==",
        "dependencies": {
          "@babel/types": "^7.15.6",
          "jsesc": "^2.5.1",
          "source-map": "^0.5.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-annotate-as-pure": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.15.4.tgz",
        "integrity": "sha512-QwrtdNvUNsPCj2lfNQacsGSQvGX8ee1ttrBrcozUP2Sv/jylewBP/8QFe6ZkBsC8T/GYWonNAWJV4aRR9AL2DA==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-builder-binary-assignment-operator-visitor": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.15.4.tgz",
        "integrity": "sha512-P8o7JP2Mzi0SdC6eWr1zF+AEYvrsZa7GSY1lTayjF5XJhVH0kjLYUZPvTMflP7tBgZoe9gIhTa60QwFpqh/E0Q==",
        "dependencies": {
          "@babel/helper-explode-assignable-expression": "^7.15.4",
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-compilation-targets": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.15.4.tgz",
        "integrity": "sha512-rMWPCirulnPSe4d+gwdWXLfAXTTBj8M3guAf5xFQJ0nvFY7tfNAFnWdqaHegHlgDZOCT4qvhF3BYlSJag8yhqQ==",
        "dependencies": {
          "@babel/compat-data": "^7.15.0",
          "@babel/helper-validator-option": "^7.14.5",
          "browserslist": "^4.16.6",
          "semver": "^6.3.0"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0"
        }
      },
      "node_modules/@babel/helper-create-class-features-plugin": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.15.4.tgz",
        "integrity": "sha512-7ZmzFi+DwJx6A7mHRwbuucEYpyBwmh2Ca0RvI6z2+WLZYCqV0JOaLb+u0zbtmDicebgKBZgqbYfLaKNqSgv5Pw==",
        "dependencies": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-function-name": "^7.15.4",
          "@babel/helper-member-expression-to-functions": "^7.15.4",
          "@babel/helper-optimise-call-expression": "^7.15.4",
          "@babel/helper-replace-supers": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0"
        }
      },
      "node_modules/@babel/helper-create-regexp-features-plugin": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/helper-create-regexp-features-plugin/-/helper-create-regexp-features-plugin-7.14.5.tgz",
        "integrity": "sha512-TLawwqpOErY2HhWbGJ2nZT5wSkR192QpN+nBg1THfBfftrlvOh+WbhrxXCH4q4xJ9Gl16BGPR/48JA+Ryiho/A==",
        "dependencies": {
          "@babel/helper-annotate-as-pure": "^7.14.5",
          "regexpu-core": "^4.7.1"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0"
        }
      },
      "node_modules/@babel/helper-define-polyfill-provider": {
        "version": "0.2.3",
        "resolved": "https://registry.npmjs.org/@babel/helper-define-polyfill-provider/-/helper-define-polyfill-provider-0.2.3.tgz",
        "integrity": "sha512-RH3QDAfRMzj7+0Nqu5oqgO5q9mFtQEVvCRsi8qCEfzLR9p2BHfn5FzhSB2oj1fF7I2+DcTORkYaQ6aTR9Cofew==",
        "dependencies": {
          "@babel/helper-compilation-targets": "^7.13.0",
          "@babel/helper-module-imports": "^7.12.13",
          "@babel/helper-plugin-utils": "^7.13.0",
          "@babel/traverse": "^7.13.0",
          "debug": "^4.1.1",
          "lodash.debounce": "^4.0.8",
          "resolve": "^1.14.2",
          "semver": "^6.1.2"
        },
        "peerDependencies": {
          "@babel/core": "^7.4.0-0"
        }
      },
      "node_modules/@babel/helper-explode-assignable-expression": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.15.4.tgz",
        "integrity": "sha512-J14f/vq8+hdC2KoWLIQSsGrC9EFBKE4NFts8pfMpymfApds+fPqR30AOUWc4tyr56h9l/GA1Sxv2q3dLZWbQ/g==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-function-name": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.15.4.tgz",
        "integrity": "sha512-Z91cOMM4DseLIGOnog+Z8OI6YseR9bua+HpvLAQ2XayUGU+neTtX+97caALaLdyu53I/fjhbeCnWnRH1O3jFOw==",
        "dependencies": {
          "@babel/helper-get-function-arity": "^7.15.4",
          "@babel/template": "^7.15.4",
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-get-function-arity": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.15.4.tgz",
        "integrity": "sha512-1/AlxSF92CmGZzHnC515hm4SirTxtpDnLEJ0UyEMgTMZN+6bxXKg04dKhiRx5Enel+SUA1G1t5Ed/yQia0efrA==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-hoist-variables": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.15.4.tgz",
        "integrity": "sha512-VTy085egb3jUGVK9ycIxQiPbquesq0HUQ+tPO0uv5mPEBZipk+5FkRKiWq5apuyTE9FUrjENB0rCf8y+n+UuhA==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-member-expression-to-functions": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.15.4.tgz",
        "integrity": "sha512-cokOMkxC/BTyNP1AlY25HuBWM32iCEsLPI4BHDpJCHHm1FU2E7dKWWIXJgQgSFiu4lp8q3bL1BIKwqkSUviqtA==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-module-imports": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.15.4.tgz",
        "integrity": "sha512-jeAHZbzUwdW/xHgHQ3QmWR4Jg6j15q4w/gCfwZvtqOxoo5DKtLHk8Bsf4c5RZRC7NmLEs+ohkdq8jFefuvIxAA==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-module-transforms": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.15.8.tgz",
        "integrity": "sha512-DfAfA6PfpG8t4S6npwzLvTUpp0sS7JrcuaMiy1Y5645laRJIp/LiLGIBbQKaXSInK8tiGNI7FL7L8UvB8gdUZg==",
        "dependencies": {
          "@babel/helper-module-imports": "^7.15.4",
          "@babel/helper-replace-supers": "^7.15.4",
          "@babel/helper-simple-access": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4",
          "@babel/helper-validator-identifier": "^7.15.7",
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.6"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-optimise-call-expression": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.15.4.tgz",
        "integrity": "sha512-E/z9rfbAOt1vDW1DR7k4SzhzotVV5+qMciWV6LaG1g4jeFrkDlJedjtV4h0i4Q/ITnUu+Pk08M7fczsB9GXBDw==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-plugin-utils": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.14.5.tgz",
        "integrity": "sha512-/37qQCE3K0vvZKwoK4XU/irIJQdIfCJuhU5eKnNxpFDsOkgFaUAwbv+RYw6eYgsC0E4hS7r5KqGULUogqui0fQ==",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-remap-async-to-generator": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.15.4.tgz",
        "integrity": "sha512-v53MxgvMK/HCwckJ1bZrq6dNKlmwlyRNYM6ypaRTdXWGOE2c1/SCa6dL/HimhPulGhZKw9W0QhREM583F/t0vQ==",
        "dependencies": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-wrap-function": "^7.15.4",
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-replace-supers": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.15.4.tgz",
        "integrity": "sha512-/ztT6khaXF37MS47fufrKvIsiQkx1LBRvSJNzRqmbyeZnTwU9qBxXYLaaT/6KaxfKhjs2Wy8kG8ZdsFUuWBjzw==",
        "dependencies": {
          "@babel/helper-member-expression-to-functions": "^7.15.4",
          "@babel/helper-optimise-call-expression": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-simple-access": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.15.4.tgz",
        "integrity": "sha512-UzazrDoIVOZZcTeHHEPYrr1MvTR/K+wgLg6MY6e1CJyaRhbibftF6fR2KU2sFRtI/nERUZR9fBd6aKgBlIBaPg==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-skip-transparent-expression-wrappers": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.15.4.tgz",
        "integrity": "sha512-BMRLsdh+D1/aap19TycS4eD1qELGrCBJwzaY9IE8LrpJtJb+H7rQkPIdsfgnMtLBA6DJls7X9z93Z4U8h7xw0A==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-split-export-declaration": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.15.4.tgz",
        "integrity": "sha512-HsFqhLDZ08DxCpBdEVtKmywj6PQbwnF6HHybur0MAnkAKnlS6uHkwnmRIkElB2Owpfb4xL4NwDmDLFubueDXsw==",
        "dependencies": {
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-validator-identifier": {
        "version": "7.15.7",
        "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.15.7.tgz",
        "integrity": "sha512-K4JvCtQqad9OY2+yTU8w+E82ywk/fe+ELNlt1G8z3bVGlZfn/hOcQQsUhGhW/N+tb3fxK800wLtKOE/aM0m72w==",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-validator-option": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.14.5.tgz",
        "integrity": "sha512-OX8D5eeX4XwcroVW45NMvoYaIuFI+GQpA2a8Gi+X/U/cDUIRsV37qQfF905F0htTRCREQIB4KqPeaveRJUl3Ow==",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helper-wrap-function": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.15.4.tgz",
        "integrity": "sha512-Y2o+H/hRV5W8QhIfTpRIBwl57y8PrZt6JM3V8FOo5qarjshHItyH5lXlpMfBfmBefOqSCpKZs/6Dxqp0E/U+uw==",
        "dependencies": {
          "@babel/helper-function-name": "^7.15.4",
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/helpers": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.15.4.tgz",
        "integrity": "sha512-V45u6dqEJ3w2rlryYYXf6i9rQ5YMNu4FLS6ngs8ikblhu2VdR1AqAd6aJjBzmf2Qzh6KOLqKHxEN9+TFbAkAVQ==",
        "dependencies": {
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/highlight": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/highlight/-/highlight-7.14.5.tgz",
        "integrity": "sha512-qf9u2WFWVV0MppaL877j2dBtQIDgmidgjGk5VIMw3OadXvYaXn66U1BFlH2t4+t3i+8PhedppRv+i40ABzd+gg==",
        "dependencies": {
          "@babel/helper-validator-identifier": "^7.14.5",
          "chalk": "^2.0.0",
          "js-tokens": "^4.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/parser": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.15.8.tgz",
        "integrity": "sha512-BRYa3wcQnjS/nqI8Ac94pYYpJfojHVvVXJ97+IDCImX4Jc8W8Xv1+47enbruk+q1etOpsQNwnfFcNGw+gtPGxA==",
        "bin": {
          "parser": "bin/babel-parser.js"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining/-/plugin-bugfix-v8-spread-parameters-in-optional-chaining-7.15.4.tgz",
        "integrity": "sha512-eBnpsl9tlhPhpI10kU06JHnrYXwg3+V6CaP2idsCXNef0aeslpqyITXQ74Vfk5uHgY7IG7XP0yIH8b42KSzHog==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-skip-transparent-expression-wrappers": "^7.15.4",
          "@babel/plugin-proposal-optional-chaining": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.13.0"
        }
      },
      "node_modules/@babel/plugin-proposal-async-generator-functions": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.15.8.tgz",
        "integrity": "sha512-2Z5F2R2ibINTc63mY7FLqGfEbmofrHU9FitJW1Q7aPaKFhiPvSq6QEt/BoWN5oME3GVyjcRuNNSRbb9LC0CSWA==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-remap-async-to-generator": "^7.15.4",
          "@babel/plugin-syntax-async-generators": "^7.8.4"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-class-properties": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-class-properties/-/plugin-proposal-class-properties-7.14.5.tgz",
        "integrity": "sha512-q/PLpv5Ko4dVc1LYMpCY7RVAAO4uk55qPwrIuJ5QJ8c6cVuAmhu7I/49JOppXL6gXf7ZHzpRVEUZdYoPLM04Gg==",
        "dependencies": {
          "@babel/helper-create-class-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-class-static-block": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-class-static-block/-/plugin-proposal-class-static-block-7.15.4.tgz",
        "integrity": "sha512-M682XWrrLNk3chXCjoPUQWOyYsB93B9z3mRyjtqqYJWDf2mfCdIYgDrA11cgNVhAQieaq6F2fn2f3wI0U4aTjA==",
        "dependencies": {
          "@babel/helper-create-class-features-plugin": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-class-static-block": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.12.0"
        }
      },
      "node_modules/@babel/plugin-proposal-dynamic-import": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-dynamic-import/-/plugin-proposal-dynamic-import-7.14.5.tgz",
        "integrity": "sha512-ExjiNYc3HDN5PXJx+bwC50GIx/KKanX2HiggnIUAYedbARdImiCU4RhhHfdf0Kd7JNXGpsBBBCOm+bBVy3Gb0g==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-dynamic-import": "^7.8.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-export-namespace-from": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-export-namespace-from/-/plugin-proposal-export-namespace-from-7.14.5.tgz",
        "integrity": "sha512-g5POA32bXPMmSBu5Dx/iZGLGnKmKPc5AiY7qfZgurzrCYgIztDlHFbznSNCoQuv57YQLnQfaDi7dxCtLDIdXdA==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-export-namespace-from": "^7.8.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-json-strings": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.14.5.tgz",
        "integrity": "sha512-NSq2fczJYKVRIsUJyNxrVUMhB27zb7N7pOFGQOhBKJrChbGcgEAqyZrmZswkPk18VMurEeJAaICbfm57vUeTbQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-json-strings": "^7.8.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-logical-assignment-operators": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-logical-assignment-operators/-/plugin-proposal-logical-assignment-operators-7.14.5.tgz",
        "integrity": "sha512-YGn2AvZAo9TwyhlLvCCWxD90Xq8xJ4aSgaX3G5D/8DW94L8aaT+dS5cSP+Z06+rCJERGSr9GxMBZ601xoc2taw==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-nullish-coalescing-operator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-nullish-coalescing-operator/-/plugin-proposal-nullish-coalescing-operator-7.14.5.tgz",
        "integrity": "sha512-gun/SOnMqjSb98Nkaq2rTKMwervfdAoz6NphdY0vTfuzMfryj+tDGb2n6UkDKwez+Y8PZDhE3D143v6Gepp4Hg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-numeric-separator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-numeric-separator/-/plugin-proposal-numeric-separator-7.14.5.tgz",
        "integrity": "sha512-yiclALKe0vyZRZE0pS6RXgjUOt87GWv6FYa5zqj15PvhOGFO69R5DusPlgK/1K5dVnCtegTiWu9UaBSrLLJJBg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-numeric-separator": "^7.10.4"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-object-rest-spread": {
        "version": "7.15.6",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.15.6.tgz",
        "integrity": "sha512-qtOHo7A1Vt+O23qEAX+GdBpqaIuD3i9VRrWgCJeq7WO6H2d14EK3q11urj5Te2MAeK97nMiIdRpwd/ST4JFbNg==",
        "dependencies": {
          "@babel/compat-data": "^7.15.0",
          "@babel/helper-compilation-targets": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-object-rest-spread": "^7.8.3",
          "@babel/plugin-transform-parameters": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-optional-catch-binding": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.14.5.tgz",
        "integrity": "sha512-3Oyiixm0ur7bzO5ybNcZFlmVsygSIQgdOa7cTfOYCMY+wEPAYhZAJxi3mixKFCTCKUhQXuCTtQ1MzrpL3WT8ZQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-optional-catch-binding": "^7.8.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-optional-chaining": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-chaining/-/plugin-proposal-optional-chaining-7.14.5.tgz",
        "integrity": "sha512-ycz+VOzo2UbWNI1rQXxIuMOzrDdHGrI23fRiz/Si2R4kv2XZQ1BK8ccdHwehMKBlcH/joGW/tzrUmo67gbJHlQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-skip-transparent-expression-wrappers": "^7.14.5",
          "@babel/plugin-syntax-optional-chaining": "^7.8.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-private-methods": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-private-methods/-/plugin-proposal-private-methods-7.14.5.tgz",
        "integrity": "sha512-838DkdUA1u+QTCplatfq4B7+1lnDa/+QMI89x5WZHBcnNv+47N8QEj2k9I2MUU9xIv8XJ4XvPCviM/Dj7Uwt9g==",
        "dependencies": {
          "@babel/helper-create-class-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-private-property-in-object": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-private-property-in-object/-/plugin-proposal-private-property-in-object-7.15.4.tgz",
        "integrity": "sha512-X0UTixkLf0PCCffxgu5/1RQyGGbgZuKoI+vXP4iSbJSYwPb7hu06omsFGBvQ9lJEvwgrxHdS8B5nbfcd8GyUNA==",
        "dependencies": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-create-class-features-plugin": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-private-property-in-object": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-proposal-unicode-property-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.14.5.tgz",
        "integrity": "sha512-6axIeOU5LnY471KenAB9vI8I5j7NQ2d652hIYwVyRfgaZT5UpiqFKCuVXCDMSrU+3VFafnu2c5m3lrWIlr6A5Q==",
        "dependencies": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=4"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-async-generators": {
        "version": "7.8.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz",
        "integrity": "sha512-tycmZxkGfZaxhMRbXlPXuVFpdWlXpir2W4AMhSJgRKzk/eDlIXOhb2LHWoLpDF7TEHylV5zNhykX6KAgHJmTNw==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-class-properties": {
        "version": "7.12.13",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.12.13.tgz",
        "integrity": "sha512-fm4idjKla0YahUNgFNLCB0qySdsoPiZP3iQE3rky0mBUtMZ23yDJ9SJdg6dXTSDnulOVqiF3Hgr9nbXvXTQZYA==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.12.13"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-class-static-block": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-static-block/-/plugin-syntax-class-static-block-7.14.5.tgz",
        "integrity": "sha512-b+YyPmr6ldyNnM6sqYeMWE+bgJcJpO6yS4QD7ymxgH34GBPNDM/THBh8iunyvKIZztiwLH4CJZ0RxTk9emgpjw==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-dynamic-import": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.8.3.tgz",
        "integrity": "sha512-5gdGbFon+PszYzqs83S3E5mpi7/y/8M9eC90MRTZfduQOYW76ig6SOSPNe41IG5LoP3FGBn2N0RjVDSQiS94kQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-export-namespace-from": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-export-namespace-from/-/plugin-syntax-export-namespace-from-7.8.3.tgz",
        "integrity": "sha512-MXf5laXo6c1IbEbegDmzGPwGNTsHZmEy6QGznu5Sh2UCWvueywb2ee+CCE4zQiZstxU9BMoQO9i6zUFSY0Kj0Q==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.3"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-json-strings": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.8.3.tgz",
        "integrity": "sha512-lY6kdGpWHvjoe2vk4WrAapEuBR69EMxZl+RoGRhrFGNYVK8mOPAW8VfbT/ZgrFbXlDNiiaxQnAtgVCZ6jv30EA==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-logical-assignment-operators": {
        "version": "7.10.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-logical-assignment-operators/-/plugin-syntax-logical-assignment-operators-7.10.4.tgz",
        "integrity": "sha512-d8waShlpFDinQ5MtvGU9xDAOzKH47+FFoney2baFIoMr952hKOLp1HR7VszoZvOsV/4+RRszNY7D17ba0te0ig==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.10.4"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-nullish-coalescing-operator": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz",
        "integrity": "sha512-aSff4zPII1u2QD7y+F8oDsz19ew4IGEJg9SVW+bqwpwtfFleiQDMdzA/R+UlWDzfnHFCxxleFT0PMIrR36XLNQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-numeric-separator": {
        "version": "7.10.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.4.tgz",
        "integrity": "sha512-9H6YdfkcK/uOnY/K7/aA2xpzaAgkQn37yzWUMRK7OaPOqOpGS1+n0H5hxT9AUw9EsSjPW8SVyMJwYRtWs3X3ug==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.10.4"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-object-rest-spread": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz",
        "integrity": "sha512-XoqMijGZb9y3y2XskN+P1wUGiVwWZ5JmoDRwx5+3GmEplNyVM2s2Dg8ILFQm8rWM48orGy5YpI5Bl8U1y7ydlA==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-optional-catch-binding": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.8.3.tgz",
        "integrity": "sha512-6VPD0Pc1lpTqw0aKoeRTMiB+kWhAoT24PA+ksWSBrFtl5SIRVpZlwN3NNPQjehA2E/91FV3RjLWoVTglWcSV3Q==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-optional-chaining": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz",
        "integrity": "sha512-KoK9ErH1MBlCPxV0VANkXW2/dw4vlbGDrFgz8bmUsBGYkFRcbRwMh6cIJubdPrkxRwuGdtCk0v/wPTKbQgBjkg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.8.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-private-property-in-object": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-private-property-in-object/-/plugin-syntax-private-property-in-object-7.14.5.tgz",
        "integrity": "sha512-0wVnp9dxJ72ZUJDV27ZfbSj6iHLoytYZmh3rFcxNnvsJF3ktkzLDZPy/mA17HGsaQT3/DQsWYX1f1QGWkCoVUg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-syntax-top-level-await": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-top-level-await/-/plugin-syntax-top-level-await-7.14.5.tgz",
        "integrity": "sha512-hx++upLv5U1rgYfwe1xBQUhRmU41NEvpUvrp8jkrSCdvGSnM5/qdRMtylJ6PG5OFkBaHkbTAKTnd3/YyESRHFw==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-arrow-functions": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.14.5.tgz",
        "integrity": "sha512-KOnO0l4+tD5IfOdi4x8C1XmEIRWUjNRV8wc6K2vz/3e8yAOoZZvsRXRRIF/yo/MAOFb4QjtAw9xSxMXbSMRy8A==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-async-to-generator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.14.5.tgz",
        "integrity": "sha512-szkbzQ0mNk0rpu76fzDdqSyPu0MuvpXgC+6rz5rpMb5OIRxdmHfQxrktL8CYolL2d8luMCZTR0DpIMIdL27IjA==",
        "dependencies": {
          "@babel/helper-module-imports": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-remap-async-to-generator": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-block-scoped-functions": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.14.5.tgz",
        "integrity": "sha512-dtqWqdWZ5NqBX3KzsVCWfQI3A53Ft5pWFCT2eCVUftWZgjc5DpDponbIF1+c+7cSGk2wN0YK7HGL/ezfRbpKBQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-block-scoping": {
        "version": "7.15.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.15.3.tgz",
        "integrity": "sha512-nBAzfZwZb4DkaGtOes1Up1nOAp9TDRRFw4XBzBBSG9QK7KVFmYzgj9o9sbPv7TX5ofL4Auq4wZnxCoPnI/lz2Q==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-classes": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.15.4.tgz",
        "integrity": "sha512-Yjvhex8GzBmmPQUvpXRPWQ9WnxXgAFuZSrqOK/eJlOGIXwvv8H3UEdUigl1gb/bnjTrln+e8bkZUYCBt/xYlBg==",
        "dependencies": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-function-name": "^7.15.4",
          "@babel/helper-optimise-call-expression": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-replace-supers": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4",
          "globals": "^11.1.0"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-computed-properties": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.14.5.tgz",
        "integrity": "sha512-pWM+E4283UxaVzLb8UBXv4EIxMovU4zxT1OPnpHJcmnvyY9QbPPTKZfEj31EUvG3/EQRbYAGaYEUZ4yWOBC2xg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-destructuring": {
        "version": "7.14.7",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.14.7.tgz",
        "integrity": "sha512-0mDE99nK+kVh3xlc5vKwB6wnP9ecuSj+zQCa/n0voENtP/zymdT4HH6QEb65wjjcbqr1Jb/7z9Qp7TF5FtwYGw==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-dotall-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.14.5.tgz",
        "integrity": "sha512-loGlnBdj02MDsFaHhAIJzh7euK89lBrGIdM9EAtHFo6xKygCUGuuWe07o1oZVk287amtW1n0808sQM99aZt3gw==",
        "dependencies": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-duplicate-keys": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.14.5.tgz",
        "integrity": "sha512-iJjbI53huKbPDAsJ8EmVmvCKeeq21bAze4fu9GBQtSLqfvzj2oRuHVx4ZkDwEhg1htQ+5OBZh/Ab0XDf5iBZ7A==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-exponentiation-operator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.14.5.tgz",
        "integrity": "sha512-jFazJhMBc9D27o9jDnIE5ZErI0R0m7PbKXVq77FFvqFbzvTMuv8jaAwLZ5PviOLSFttqKIW0/wxNSDbjLk0tYA==",
        "dependencies": {
          "@babel/helper-builder-binary-assignment-operator-visitor": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-for-of": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.15.4.tgz",
        "integrity": "sha512-DRTY9fA751AFBDh2oxydvVm4SYevs5ILTWLs6xKXps4Re/KG5nfUkr+TdHCrRWB8C69TlzVgA9b3RmGWmgN9LA==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-function-name": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.14.5.tgz",
        "integrity": "sha512-vbO6kv0fIzZ1GpmGQuvbwwm+O4Cbm2NrPzwlup9+/3fdkuzo1YqOZcXw26+YUJB84Ja7j9yURWposEHLYwxUfQ==",
        "dependencies": {
          "@babel/helper-function-name": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.14.5.tgz",
        "integrity": "sha512-ql33+epql2F49bi8aHXxvLURHkxJbSmMKl9J5yHqg4PLtdE6Uc48CH1GS6TQvZ86eoB/ApZXwm7jlA+B3kra7A==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-member-expression-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-member-expression-literals/-/plugin-transform-member-expression-literals-7.14.5.tgz",
        "integrity": "sha512-WkNXxH1VXVTKarWFqmso83xl+2V3Eo28YY5utIkbsmXoItO8Q3aZxN4BTS2k0hz9dGUloHK26mJMyQEYfkn/+Q==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-modules-amd": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.14.5.tgz",
        "integrity": "sha512-3lpOU8Vxmp3roC4vzFpSdEpGUWSMsHFreTWOMMLzel2gNGfHE5UWIh/LN6ghHs2xurUp4jRFYMUIZhuFbody1g==",
        "dependencies": {
          "@babel/helper-module-transforms": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5",
          "babel-plugin-dynamic-import-node": "^2.3.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-modules-commonjs": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.15.4.tgz",
        "integrity": "sha512-qg4DPhwG8hKp4BbVDvX1s8cohM8a6Bvptu4l6Iingq5rW+yRUAhe/YRup/YcW2zCOlrysEWVhftIcKzrEZv3sA==",
        "dependencies": {
          "@babel/helper-module-transforms": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-simple-access": "^7.15.4",
          "babel-plugin-dynamic-import-node": "^2.3.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-modules-systemjs": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.15.4.tgz",
        "integrity": "sha512-fJUnlQrl/mezMneR72CKCgtOoahqGJNVKpompKwzv3BrEXdlPspTcyxrZ1XmDTIr9PpULrgEQo3qNKp6dW7ssw==",
        "dependencies": {
          "@babel/helper-hoist-variables": "^7.15.4",
          "@babel/helper-module-transforms": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-validator-identifier": "^7.14.9",
          "babel-plugin-dynamic-import-node": "^2.3.3"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-modules-umd": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.14.5.tgz",
        "integrity": "sha512-RfPGoagSngC06LsGUYyM9QWSXZ8MysEjDJTAea1lqRjNECE3y0qIJF/qbvJxc4oA4s99HumIMdXOrd+TdKaAAA==",
        "dependencies": {
          "@babel/helper-module-transforms": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-named-capturing-groups-regex": {
        "version": "7.14.9",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.14.9.tgz",
        "integrity": "sha512-l666wCVYO75mlAtGFfyFwnWmIXQm3kSH0C3IRnJqWcZbWkoihyAdDhFm2ZWaxWTqvBvhVFfJjMRQ0ez4oN1yYA==",
        "dependencies": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0"
        }
      },
      "node_modules/@babel/plugin-transform-new-target": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.14.5.tgz",
        "integrity": "sha512-Nx054zovz6IIRWEB49RDRuXGI4Gy0GMgqG0cII9L3MxqgXz/+rgII+RU58qpo4g7tNEx1jG7rRVH4ihZoP4esQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-object-super": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.14.5.tgz",
        "integrity": "sha512-MKfOBWzK0pZIrav9z/hkRqIk/2bTv9qvxHzPQc12RcVkMOzpIKnFCNYJip00ssKWYkd8Sf5g0Wr7pqJ+cmtuFg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-replace-supers": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-parameters": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.15.4.tgz",
        "integrity": "sha512-9WB/GUTO6lvJU3XQsSr6J/WKvBC2hcs4Pew8YxZagi6GkTdniyqp8On5kqdK8MN0LMeu0mGbhPN+O049NV/9FQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-property-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-property-literals/-/plugin-transform-property-literals-7.14.5.tgz",
        "integrity": "sha512-r1uilDthkgXW8Z1vJz2dKYLV1tuw2xsbrp3MrZmD99Wh9vsfKoob+JTgri5VUb/JqyKRXotlOtwgu4stIYCmnw==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-regenerator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.14.5.tgz",
        "integrity": "sha512-NVIY1W3ITDP5xQl50NgTKlZ0GrotKtLna08/uGY6ErQt6VEQZXla86x/CTddm5gZdcr+5GSsvMeTmWA5Ii6pkg==",
        "dependencies": {
          "regenerator-transform": "^0.14.2"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-reserved-words": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-reserved-words/-/plugin-transform-reserved-words-7.14.5.tgz",
        "integrity": "sha512-cv4F2rv1nD4qdexOGsRQXJrOcyb5CrgjUH9PKrrtyhSDBNWGxd0UIitjyJiWagS+EbUGjG++22mGH1Pub8D6Vg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-runtime": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.15.8.tgz",
        "integrity": "sha512-+6zsde91jMzzvkzuEA3k63zCw+tm/GvuuabkpisgbDMTPQsIMHllE3XczJFFtEHLjjhKQFZmGQVRdELetlWpVw==",
        "dependencies": {
          "@babel/helper-module-imports": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "babel-plugin-polyfill-corejs2": "^0.2.2",
          "babel-plugin-polyfill-corejs3": "^0.2.5",
          "babel-plugin-polyfill-regenerator": "^0.2.2",
          "semver": "^6.3.0"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-shorthand-properties": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.14.5.tgz",
        "integrity": "sha512-xLucks6T1VmGsTB+GWK5Pl9Jl5+nRXD1uoFdA5TSO6xtiNjtXTjKkmPdFXVLGlK5A2/or/wQMKfmQ2Y0XJfn5g==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-spread": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.15.8.tgz",
        "integrity": "sha512-/daZ8s2tNaRekl9YJa9X4bzjpeRZLt122cpgFnQPLGUe61PH8zMEBmYqKkW5xF5JUEh5buEGXJoQpqBmIbpmEQ==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-skip-transparent-expression-wrappers": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-sticky-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.14.5.tgz",
        "integrity": "sha512-Z7F7GyvEMzIIbwnziAZmnSNpdijdr4dWt+FJNBnBLz5mwDFkqIXU9wmBcWWad3QeJF5hMTkRe4dAq2sUZiG+8A==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-template-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.14.5.tgz",
        "integrity": "sha512-22btZeURqiepOfuy/VkFr+zStqlujWaarpMErvay7goJS6BWwdd6BY9zQyDLDa4x2S3VugxFb162IZ4m/S/+Gg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-typeof-symbol": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.14.5.tgz",
        "integrity": "sha512-lXzLD30ffCWseTbMQzrvDWqljvZlHkXU+CnseMhkMNqU1sASnCsz3tSzAaH3vCUXb9PHeUb90ZT1BdFTm1xxJw==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-unicode-escapes": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-escapes/-/plugin-transform-unicode-escapes-7.14.5.tgz",
        "integrity": "sha512-crTo4jATEOjxj7bt9lbYXcBAM3LZaUrbP2uUdxb6WIorLmjNKSpHfIybgY4B8SRpbf8tEVIWH3Vtm7ayCrKocA==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/plugin-transform-unicode-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.14.5.tgz",
        "integrity": "sha512-UygduJpC5kHeCiRw/xDVzC+wj8VaYSoKl5JNVmbP7MadpNinAm3SvZCxZ42H37KZBKztz46YC73i9yV34d0Tzw==",
        "dependencies": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/preset-env": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.15.8.tgz",
        "integrity": "sha512-rCC0wH8husJgY4FPbHsiYyiLxSY8oMDJH7Rl6RQMknbN9oDDHhM9RDFvnGM2MgkbUJzSQB4gtuwygY5mCqGSsA==",
        "dependencies": {
          "@babel/compat-data": "^7.15.0",
          "@babel/helper-compilation-targets": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-validator-option": "^7.14.5",
          "@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining": "^7.15.4",
          "@babel/plugin-proposal-async-generator-functions": "^7.15.8",
          "@babel/plugin-proposal-class-properties": "^7.14.5",
          "@babel/plugin-proposal-class-static-block": "^7.15.4",
          "@babel/plugin-proposal-dynamic-import": "^7.14.5",
          "@babel/plugin-proposal-export-namespace-from": "^7.14.5",
          "@babel/plugin-proposal-json-strings": "^7.14.5",
          "@babel/plugin-proposal-logical-assignment-operators": "^7.14.5",
          "@babel/plugin-proposal-nullish-coalescing-operator": "^7.14.5",
          "@babel/plugin-proposal-numeric-separator": "^7.14.5",
          "@babel/plugin-proposal-object-rest-spread": "^7.15.6",
          "@babel/plugin-proposal-optional-catch-binding": "^7.14.5",
          "@babel/plugin-proposal-optional-chaining": "^7.14.5",
          "@babel/plugin-proposal-private-methods": "^7.14.5",
          "@babel/plugin-proposal-private-property-in-object": "^7.15.4",
          "@babel/plugin-proposal-unicode-property-regex": "^7.14.5",
          "@babel/plugin-syntax-async-generators": "^7.8.4",
          "@babel/plugin-syntax-class-properties": "^7.12.13",
          "@babel/plugin-syntax-class-static-block": "^7.14.5",
          "@babel/plugin-syntax-dynamic-import": "^7.8.3",
          "@babel/plugin-syntax-export-namespace-from": "^7.8.3",
          "@babel/plugin-syntax-json-strings": "^7.8.3",
          "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4",
          "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.3",
          "@babel/plugin-syntax-numeric-separator": "^7.10.4",
          "@babel/plugin-syntax-object-rest-spread": "^7.8.3",
          "@babel/plugin-syntax-optional-catch-binding": "^7.8.3",
          "@babel/plugin-syntax-optional-chaining": "^7.8.3",
          "@babel/plugin-syntax-private-property-in-object": "^7.14.5",
          "@babel/plugin-syntax-top-level-await": "^7.14.5",
          "@babel/plugin-transform-arrow-functions": "^7.14.5",
          "@babel/plugin-transform-async-to-generator": "^7.14.5",
          "@babel/plugin-transform-block-scoped-functions": "^7.14.5",
          "@babel/plugin-transform-block-scoping": "^7.15.3",
          "@babel/plugin-transform-classes": "^7.15.4",
          "@babel/plugin-transform-computed-properties": "^7.14.5",
          "@babel/plugin-transform-destructuring": "^7.14.7",
          "@babel/plugin-transform-dotall-regex": "^7.14.5",
          "@babel/plugin-transform-duplicate-keys": "^7.14.5",
          "@babel/plugin-transform-exponentiation-operator": "^7.14.5",
          "@babel/plugin-transform-for-of": "^7.15.4",
          "@babel/plugin-transform-function-name": "^7.14.5",
          "@babel/plugin-transform-literals": "^7.14.5",
          "@babel/plugin-transform-member-expression-literals": "^7.14.5",
          "@babel/plugin-transform-modules-amd": "^7.14.5",
          "@babel/plugin-transform-modules-commonjs": "^7.15.4",
          "@babel/plugin-transform-modules-systemjs": "^7.15.4",
          "@babel/plugin-transform-modules-umd": "^7.14.5",
          "@babel/plugin-transform-named-capturing-groups-regex": "^7.14.9",
          "@babel/plugin-transform-new-target": "^7.14.5",
          "@babel/plugin-transform-object-super": "^7.14.5",
          "@babel/plugin-transform-parameters": "^7.15.4",
          "@babel/plugin-transform-property-literals": "^7.14.5",
          "@babel/plugin-transform-regenerator": "^7.14.5",
          "@babel/plugin-transform-reserved-words": "^7.14.5",
          "@babel/plugin-transform-shorthand-properties": "^7.14.5",
          "@babel/plugin-transform-spread": "^7.15.8",
          "@babel/plugin-transform-sticky-regex": "^7.14.5",
          "@babel/plugin-transform-template-literals": "^7.14.5",
          "@babel/plugin-transform-typeof-symbol": "^7.14.5",
          "@babel/plugin-transform-unicode-escapes": "^7.14.5",
          "@babel/plugin-transform-unicode-regex": "^7.14.5",
          "@babel/preset-modules": "^0.1.4",
          "@babel/types": "^7.15.6",
          "babel-plugin-polyfill-corejs2": "^0.2.2",
          "babel-plugin-polyfill-corejs3": "^0.2.5",
          "babel-plugin-polyfill-regenerator": "^0.2.2",
          "core-js-compat": "^3.16.0",
          "semver": "^6.3.0"
        },
        "engines": {
          "node": ">=6.9.0"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/preset-modules": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/@babel/preset-modules/-/preset-modules-0.1.4.tgz",
        "integrity": "sha512-J36NhwnfdzpmH41M1DrnkkgAqhZaqr/NBdPfQ677mLzlaXo+oDiv1deyCDtgAhz8p328otdob0Du7+xgHGZbKg==",
        "dependencies": {
          "@babel/helper-plugin-utils": "^7.0.0",
          "@babel/plugin-proposal-unicode-property-regex": "^7.4.4",
          "@babel/plugin-transform-dotall-regex": "^7.4.4",
          "@babel/types": "^7.4.4",
          "esutils": "^2.0.2"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/@babel/runtime": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/runtime/-/runtime-7.15.4.tgz",
        "integrity": "sha512-99catp6bHCaxr4sJ/DbTGgHS4+Rs2RVd2g7iOap6SLGPDknRK9ztKNsE/Fg6QhSeh1FGE5f6gHGQmvvn3I3xhw==",
        "dependencies": {
          "regenerator-runtime": "^0.13.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/template": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.15.4.tgz",
        "integrity": "sha512-UgBAfEa1oGuYgDIPM2G+aHa4Nlo9Lh6mGD2bDBGMTbYnc38vulXPuC1MGjYILIEmlwl6Rd+BPR9ee3gm20CBtg==",
        "dependencies": {
          "@babel/code-frame": "^7.14.5",
          "@babel/parser": "^7.15.4",
          "@babel/types": "^7.15.4"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/traverse": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.15.4.tgz",
        "integrity": "sha512-W6lQD8l4rUbQR/vYgSuCAE75ADyyQvOpFVsvPPdkhf6lATXAsQIG9YdtOcu8BB1dZ0LKu+Zo3c1wEcbKeuhdlA==",
        "dependencies": {
          "@babel/code-frame": "^7.14.5",
          "@babel/generator": "^7.15.4",
          "@babel/helper-function-name": "^7.15.4",
          "@babel/helper-hoist-variables": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4",
          "@babel/parser": "^7.15.4",
          "@babel/types": "^7.15.4",
          "debug": "^4.1.0",
          "globals": "^11.1.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@babel/types": {
        "version": "7.15.6",
        "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.15.6.tgz",
        "integrity": "sha512-BPU+7QhqNjmWyDO0/vitH/CuhpV8ZmK1wpKva8nuyNF5MJfuRNWMc+hc14+u9xT93kvykMdncrJT19h74uB1Ig==",
        "dependencies": {
          "@babel/helper-validator-identifier": "^7.14.9",
          "to-fast-properties": "^2.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/@csstools/convert-colors": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/@csstools/convert-colors/-/convert-colors-1.4.0.tgz",
        "integrity": "sha512-5a6wqoJV/xEdbRNKVo6I4hO3VjyDq//8q2f9I6PBAvMesJHFauXDorcNCsr9RzvsZnaWi5NYCcfyqP1QeFHFbw==",
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/@fortawesome/fontawesome-free": {
        "version": "5.15.4",
        "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-free/-/fontawesome-free-5.15.4.tgz",
        "integrity": "sha512-eYm8vijH/hpzr/6/1CJ/V/Eb1xQFW2nnUKArb3z+yUWv7HTwj6M7SP957oMjfZjAHU6qpoNc2wQvIxBLWYa/Jg==",
        "hasInstallScript": true,
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/@gar/promisify": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/@gar/promisify/-/promisify-1.1.2.tgz",
        "integrity": "sha512-82cpyJyKRoQoRi+14ibCeGPu0CwypgtBAdBhq1WfvagpCZNKqwXbKwXllYSMG91DhmG4jt9gN8eP6lGOtozuaw=="
      },
      "node_modules/@npmcli/fs": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/@npmcli/fs/-/fs-1.0.0.tgz",
        "integrity": "sha512-8ltnOpRR/oJbOp8vaGUnipOi3bqkcW+sLHFlyXIr08OGHmVJLB1Hn7QtGXbYcpVtH1gAYZTlmDXtE4YV0+AMMQ==",
        "dependencies": {
          "@gar/promisify": "^1.0.1",
          "semver": "^7.3.5"
        }
      },
      "node_modules/@npmcli/fs/node_modules/semver": {
        "version": "7.3.5",
        "resolved": "https://registry.npmjs.org/semver/-/semver-7.3.5.tgz",
        "integrity": "sha512-PoeGJYh8HK4BTO/a9Tf6ZG3veo/A7ZVsYrSA6J8ny9nb3B1VrpkuN+z9OE5wfE5p6H4LchYZsegiQgbJD94ZFQ==",
        "dependencies": {
          "lru-cache": "^6.0.0"
        },
        "bin": {
          "semver": "bin/semver.js"
        },
        "engines": {
          "node": ">=10"
        }
      },
      "node_modules/@npmcli/move-file": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/@npmcli/move-file/-/move-file-1.1.2.tgz",
        "integrity": "sha512-1SUf/Cg2GzGDyaf15aR9St9TWlb+XvbZXWpDx8YKs7MLzMH/BCeopv+y9vzrzgkfykCGuWOlSu3mZhj2+FQcrg==",
        "dependencies": {
          "mkdirp": "^1.0.4",
          "rimraf": "^3.0.2"
        },
        "engines": {
          "node": ">=10"
        }
      },
      "node_modules/@popperjs/core": {
        "version": "2.10.2",
        "resolved": "https://registry.npmjs.org/@popperjs/core/-/core-2.10.2.tgz",
        "integrity": "sha512-IXf3XA7+XyN7CP9gGh/XB0UxVMlvARGEgGXLubFICsUMGz6Q+DU+i4gGlpOxTjKvXjkJDJC8YdqdKkDj9qZHEQ==",
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/popperjs"
        }
      },
      "node_modules/@rails/actioncable": {
        "version": "6.1.4",
        "resolved": "https://registry.npmjs.org/@rails/actioncable/-/actioncable-6.1.4.tgz",
        "integrity": "sha512-0LmSKJTuo2dL6BQ+9xxLnS9lbkyfz2mBGeBnQ2J7o9Bn0l0q+ZC6VuoZMZZXPvABI4QT7Nfknv5WhfKYL+boew=="
      },
      "node_modules/@rails/activestorage": {
        "version": "6.1.4",
        "resolved": "https://registry.npmjs.org/@rails/activestorage/-/activestorage-6.1.4.tgz",
        "integrity": "sha512-1Tm8uaVBhLTDEG4YaFPvqguhjbUGSPVItm0CfkRpIFZIkybWzFAxatIrk4YVOOxB8ZdXS7GdeYa1qVwjdiDkgQ==",
        "dependencies": {
          "spark-md5": "^3.0.0"
        }
      },
      "node_modules/@rails/ujs": {
        "version": "6.1.4",
        "resolved": "https://registry.npmjs.org/@rails/ujs/-/ujs-6.1.4.tgz",
        "integrity": "sha512-O3lEzL5DYbxppMdsFSw36e4BHIlfz/xusynwXGv3l2lhSlvah41qviRpsoAlKXxl37nZAqK+UUF5cnGGK45Mfw=="
      },
      "node_modules/@rails/webpacker": {
        "version": "5.4.3",
        "resolved": "https://registry.npmjs.org/@rails/webpacker/-/webpacker-5.4.3.tgz",
        "integrity": "sha512-tEM8tpUtfx6FxKwcuQ9+v6pzgqM5LeAdhT6IJ4Te3BPKFO1xrGrXugqeRuZ+gE8ASDZRTOK6yuQkapOpuX5JdA==",
        "dependencies": {
          "@babel/core": "^7.15.0",
          "@babel/plugin-proposal-class-properties": "^7.14.5",
          "@babel/plugin-proposal-object-rest-spread": "^7.14.7",
          "@babel/plugin-syntax-dynamic-import": "^7.8.3",
          "@babel/plugin-transform-destructuring": "^7.14.7",
          "@babel/plugin-transform-regenerator": "^7.14.5",
          "@babel/plugin-transform-runtime": "^7.15.0",
          "@babel/preset-env": "^7.15.0",
          "@babel/runtime": "^7.15.3",
          "babel-loader": "^8.2.2",
          "babel-plugin-dynamic-import-node": "^2.3.3",
          "babel-plugin-macros": "^2.8.0",
          "case-sensitive-paths-webpack-plugin": "^2.4.0",
          "compression-webpack-plugin": "^4.0.1",
          "core-js": "^3.16.2",
          "css-loader": "^3.6.0",
          "file-loader": "^6.2.0",
          "flatted": "^3.2.2",
          "glob": "^7.1.7",
          "js-yaml": "^3.14.1",
          "mini-css-extract-plugin": "^0.9.0",
          "optimize-css-assets-webpack-plugin": "^5.0.8",
          "path-complete-extname": "^1.0.0",
          "pnp-webpack-plugin": "^1.7.0",
          "postcss-flexbugs-fixes": "^4.2.1",
          "postcss-import": "^12.0.1",
          "postcss-loader": "^3.0.0",
          "postcss-preset-env": "^6.7.0",
          "postcss-safe-parser": "^4.0.2",
          "regenerator-runtime": "^0.13.9",
          "sass": "^1.38.0",
          "sass-loader": "10.1.1",
          "style-loader": "^1.3.0",
          "terser-webpack-plugin": "^4.2.3",
          "webpack": "^4.46.0",
          "webpack-assets-manifest": "^3.1.1",
          "webpack-cli": "^3.3.12",
          "webpack-sources": "^1.4.3"
        },
        "engines": {
          "node": ">=10.17.0",
          "yarn": ">=1 <4"
        }
      },
      "node_modules/@types/glob": {
        "version": "7.1.4",
        "resolved": "https://registry.npmjs.org/@types/glob/-/glob-7.1.4.tgz",
        "integrity": "sha512-w+LsMxKyYQm347Otw+IfBXOv9UWVjpHpCDdbBMt8Kz/xbvCYNjP+0qPh91Km3iKfSRLBB0P7fAMf0KHrPu+MyA==",
        "dev": true,
        "dependencies": {
          "@types/minimatch": "*",
          "@types/node": "*"
        }
      },
      "node_modules/@types/json-schema": {
        "version": "7.0.9",
        "resolved": "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.9.tgz",
        "integrity": "sha512-qcUXuemtEu+E5wZSJHNxUXeCZhAfXKQ41D+duX+VYPde7xyEVZci+/oXKJL13tnRs9lR2pr4fod59GT6/X1/yQ=="
      },
      "node_modules/@types/minimatch": {
        "version": "3.0.5",
        "resolved": "https://registry.npmjs.org/@types/minimatch/-/minimatch-3.0.5.tgz",
        "integrity": "sha512-Klz949h02Gz2uZCMGwDUSDS1YBlTdDDgbWHi+81l29tQALUtvz4rAYi5uoVhE5Lagoq6DeqAUlbrHvW/mXDgdQ==",
        "dev": true
      },
      "node_modules/@types/node": {
        "version": "16.11.0",
        "resolved": "https://registry.npmjs.org/@types/node/-/node-16.11.0.tgz",
        "integrity": "sha512-8MLkBIYQMuhRBQzGN9875bYsOhPnf/0rgXGo66S2FemHkhbn9qtsz9ywV1iCG+vbjigE4WUNVvw37Dx+L0qsPg=="
      },
      "node_modules/@types/parse-json": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/@types/parse-json/-/parse-json-4.0.0.tgz",
        "integrity": "sha512-//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA=="
      },
      "node_modules/@types/q": {
        "version": "1.5.5",
        "resolved": "https://registry.npmjs.org/@types/q/-/q-1.5.5.tgz",
        "integrity": "sha512-L28j2FcJfSZOnL1WBjDYp2vUHCeIFlyYI/53EwD/rKUBQ7MtUUfbQWiyKJGpcnv4/WgrhWsFKrcPstcAt/J0tQ=="
      },
      "node_modules/@webassemblyjs/ast": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/ast/-/ast-1.9.0.tgz",
        "integrity": "sha512-C6wW5L+b7ogSDVqymbkkvuW9kruN//YisMED04xzeBBqjHa2FYnmvOlS6Xj68xWQRgWvI9cIglsjFowH/RJyEA==",
        "dependencies": {
          "@webassemblyjs/helper-module-context": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/wast-parser": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/floating-point-hex-parser": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.9.0.tgz",
        "integrity": "sha512-TG5qcFsS8QB4g4MhrxK5TqfdNe7Ey/7YL/xN+36rRjl/BlGE/NcBvJcqsRgCP6Z92mRE+7N50pRIi8SmKUbcQA=="
      },
      "node_modules/@webassemblyjs/helper-api-error": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-api-error/-/helper-api-error-1.9.0.tgz",
        "integrity": "sha512-NcMLjoFMXpsASZFxJ5h2HZRcEhDkvnNFOAKneP5RbKRzaWJN36NC4jqQHKwStIhGXu5mUWlUUk7ygdtrO8lbmw=="
      },
      "node_modules/@webassemblyjs/helper-buffer": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-buffer/-/helper-buffer-1.9.0.tgz",
        "integrity": "sha512-qZol43oqhq6yBPx7YM3m9Bv7WMV9Eevj6kMi6InKOuZxhw+q9hOkvq5e/PpKSiLfyetpaBnogSbNCfBwyB00CA=="
      },
      "node_modules/@webassemblyjs/helper-code-frame": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-code-frame/-/helper-code-frame-1.9.0.tgz",
        "integrity": "sha512-ERCYdJBkD9Vu4vtjUYe8LZruWuNIToYq/ME22igL+2vj2dQ2OOujIZr3MEFvfEaqKoVqpsFKAGsRdBSBjrIvZA==",
        "dependencies": {
          "@webassemblyjs/wast-printer": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/helper-fsm": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-fsm/-/helper-fsm-1.9.0.tgz",
        "integrity": "sha512-OPRowhGbshCb5PxJ8LocpdX9Kl0uB4XsAjl6jH/dWKlk/mzsANvhwbiULsaiqT5GZGT9qinTICdj6PLuM5gslw=="
      },
      "node_modules/@webassemblyjs/helper-module-context": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-module-context/-/helper-module-context-1.9.0.tgz",
        "integrity": "sha512-MJCW8iGC08tMk2enck1aPW+BE5Cw8/7ph/VGZxwyvGbJwjktKkDK7vy7gAmMDx88D7mhDTCNKAW5tED+gZ0W8g==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/helper-wasm-bytecode": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.9.0.tgz",
        "integrity": "sha512-R7FStIzyNcd7xKxCZH5lE0Bqy+hGTwS3LJjuv1ZVxd9O7eHCedSdrId/hMOd20I+v8wDXEn+bjfKDLzTepoaUw=="
      },
      "node_modules/@webassemblyjs/helper-wasm-section": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.9.0.tgz",
        "integrity": "sha512-XnMB8l3ek4tvrKUUku+IVaXNHz2YsJyOOmz+MMkZvh8h1uSJpSen6vYnw3IoQ7WwEuAhL8Efjms1ZWjqh2agvw==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-buffer": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/wasm-gen": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/ieee754": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/ieee754/-/ieee754-1.9.0.tgz",
        "integrity": "sha512-dcX8JuYU/gvymzIHc9DgxTzUUTLexWwt8uCTWP3otys596io0L5aW02Gb1RjYpx2+0Jus1h4ZFqjla7umFniTg==",
        "dependencies": {
          "@xtuc/ieee754": "^1.2.0"
        }
      },
      "node_modules/@webassemblyjs/leb128": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/leb128/-/leb128-1.9.0.tgz",
        "integrity": "sha512-ENVzM5VwV1ojs9jam6vPys97B/S65YQtv/aanqnU7D8aSoHFX8GyhGg0CMfyKNIHBuAVjy3tlzd5QMMINa7wpw==",
        "dependencies": {
          "@xtuc/long": "4.2.2"
        }
      },
      "node_modules/@webassemblyjs/utf8": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/utf8/-/utf8-1.9.0.tgz",
        "integrity": "sha512-GZbQlWtopBTP0u7cHrEx+73yZKrQoBMpwkGEIqlacljhXCkVM1kMQge/Mf+csMJAjEdSwhOyLAS0AoR3AG5P8w=="
      },
      "node_modules/@webassemblyjs/wasm-edit": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-edit/-/wasm-edit-1.9.0.tgz",
        "integrity": "sha512-FgHzBm80uwz5M8WKnMTn6j/sVbqilPdQXTWraSjBwFXSYGirpkSWE2R9Qvz9tNiTKQvoKILpCuTjBKzOIm0nxw==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-buffer": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/helper-wasm-section": "1.9.0",
          "@webassemblyjs/wasm-gen": "1.9.0",
          "@webassemblyjs/wasm-opt": "1.9.0",
          "@webassemblyjs/wasm-parser": "1.9.0",
          "@webassemblyjs/wast-printer": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/wasm-gen": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-gen/-/wasm-gen-1.9.0.tgz",
        "integrity": "sha512-cPE3o44YzOOHvlsb4+E9qSqjc9Qf9Na1OO/BHFy4OI91XDE14MjFN4lTMezzaIWdPqHnsTodGGNP+iRSYfGkjA==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/ieee754": "1.9.0",
          "@webassemblyjs/leb128": "1.9.0",
          "@webassemblyjs/utf8": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/wasm-opt": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-opt/-/wasm-opt-1.9.0.tgz",
        "integrity": "sha512-Qkjgm6Anhm+OMbIL0iokO7meajkzQD71ioelnfPEj6r4eOFuqm4YC3VBPqXjFyyNwowzbMD+hizmprP/Fwkl2A==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-buffer": "1.9.0",
          "@webassemblyjs/wasm-gen": "1.9.0",
          "@webassemblyjs/wasm-parser": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/wasm-parser": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-parser/-/wasm-parser-1.9.0.tgz",
        "integrity": "sha512-9+wkMowR2AmdSWQzsPEjFU7njh8HTO5MqO8vjwEHuM+AMHioNqSBONRdr0NQQ3dVQrzp0s8lTcYqzUdb7YgELA==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-api-error": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/ieee754": "1.9.0",
          "@webassemblyjs/leb128": "1.9.0",
          "@webassemblyjs/utf8": "1.9.0"
        }
      },
      "node_modules/@webassemblyjs/wast-parser": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-parser/-/wast-parser-1.9.0.tgz",
        "integrity": "sha512-qsqSAP3QQ3LyZjNC/0jBJ/ToSxfYJ8kYyuiGvtn/8MK89VrNEfwj7BPQzJVHi0jGTRK2dGdJ5PRqhtjzoww+bw==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/floating-point-hex-parser": "1.9.0",
          "@webassemblyjs/helper-api-error": "1.9.0",
          "@webassemblyjs/helper-code-frame": "1.9.0",
          "@webassemblyjs/helper-fsm": "1.9.0",
          "@xtuc/long": "4.2.2"
        }
      },
      "node_modules/@webassemblyjs/wast-printer": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-printer/-/wast-printer-1.9.0.tgz",
        "integrity": "sha512-2J0nE95rHXHyQ24cWjMKJ1tqB/ds8z/cyeOZxJhcb+rW+SQASVjuznUSmdz5GpVJTzU8JkhYut0D3siFDD6wsA==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/wast-parser": "1.9.0",
          "@xtuc/long": "4.2.2"
        }
      },
      "node_modules/@xtuc/ieee754": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/@xtuc/ieee754/-/ieee754-1.2.0.tgz",
        "integrity": "sha512-DX8nKgqcGwsc0eJSqYt5lwP4DH5FlHnmuWWBRy7X0NcaGR0ZtuyeESgMwTYVEtxmsNGY+qit4QYT/MIYTOTPeA=="
      },
      "node_modules/@xtuc/long": {
        "version": "4.2.2",
        "resolved": "https://registry.npmjs.org/@xtuc/long/-/long-4.2.2.tgz",
        "integrity": "sha512-NuHqBY1PB/D8xU6s/thBgOAiAP7HOYDQ32+BFZILJ8ivkUkAHQnWfn6WhL79Owj1qmUnoN/YPhktdIoucipkAQ=="
      },
      "node_modules/accepts": {
        "version": "1.3.7",
        "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz",
        "integrity": "sha512-Il80Qs2WjYlJIBNzNkK6KYqlVMTbZLXgHx2oT0pU/fjRHyEp+PEfEPY0R3WCwAGVOtauxh1hOxNgIf5bv7dQpA==",
        "dev": true,
        "dependencies": {
          "mime-types": "~2.1.24",
          "negotiator": "0.6.2"
        },
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/acorn": {
        "version": "6.4.2",
        "resolved": "https://registry.npmjs.org/acorn/-/acorn-6.4.2.tgz",
        "integrity": "sha512-XtGIhXwF8YM8bJhGxG5kXgjkEuNGLTkoYqVE+KMR+aspr4KGYmKYg7yUe3KghyQ9yheNwLnjmzh/7+gfDBmHCQ==",
        "bin": {
          "acorn": "bin/acorn"
        },
        "engines": {
          "node": ">=0.4.0"
        }
      },
      "node_modules/aggregate-error": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/aggregate-error/-/aggregate-error-3.1.0.tgz",
        "integrity": "sha512-4I7Td01quW/RpocfNayFdFVk1qSuoh0E7JrbRJ16nH01HhKFQ88INq9Sd+nd72zqRySlr9BmDA8xlEJ6vJMrYA==",
        "dependencies": {
          "clean-stack": "^2.0.0",
          "indent-string": "^4.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/ajv": {
        "version": "6.12.6",
        "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz",
        "integrity": "sha512-j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==",
        "dependencies": {
          "fast-deep-equal": "^3.1.1",
          "fast-json-stable-stringify": "^2.0.0",
          "json-schema-traverse": "^0.4.1",
          "uri-js": "^4.2.2"
        },
        "funding": {
          "type": "github",
          "url": "https://github.com/sponsors/epoberezkin"
        }
      },
      "node_modules/ajv-errors": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/ajv-errors/-/ajv-errors-1.0.1.tgz",
        "integrity": "sha512-DCRfO/4nQ+89p/RK43i8Ezd41EqdGIU4ld7nGF8OQ14oc/we5rEntLCUa7+jrn3nn83BosfwZA0wb4pon2o8iQ==",
        "peerDependencies": {
          "ajv": ">=5.0.0"
        }
      },
      "node_modules/ajv-keywords": {
        "version": "3.5.2",
        "resolved": "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.5.2.tgz",
        "integrity": "sha512-5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==",
        "peerDependencies": {
          "ajv": "^6.9.1"
        }
      },
      "node_modules/alphanum-sort": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/alphanum-sort/-/alphanum-sort-1.0.2.tgz",
        "integrity": "sha1-l6ERlkmyEa0zaR2fn0hqjsn74KM="
      },
      "node_modules/ansi-colors": {
        "version": "3.2.4",
        "resolved": "https://registry.npmjs.org/ansi-colors/-/ansi-colors-3.2.4.tgz",
        "integrity": "sha512-hHUXGagefjN2iRrID63xckIvotOXOojhQKWIPUZ4mNUZ9nLZW+7FMNoE1lOkEhNWYsx/7ysGIuJYCiMAA9FnrA==",
        "dev": true,
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/ansi-html": {
        "version": "0.0.7",
        "resolved": "https://registry.npmjs.org/ansi-html/-/ansi-html-0.0.7.tgz",
        "integrity": "sha1-gTWEAhliqenm/QOflA0S9WynhZ4=",
        "dev": true,
        "engines": [
          "node >= 0.8.0"
        ],
        "bin": {
          "ansi-html": "bin/ansi-html"
        }
      },
      "node_modules/ansi-regex": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz",
        "integrity": "sha1-w7M6te42DYbg5ijwRorn7yfWVN8=",
        "dev": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/ansi-styles": {
        "version": "3.2.1",
        "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",
        "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",
        "dependencies": {
          "color-convert": "^1.9.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/anymatch": {
        "version": "3.1.2",
        "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-3.1.2.tgz",
        "integrity": "sha512-P43ePfOAIupkguHUycrc4qJ9kz8ZiuOUijaETwX7THt0Y/GNK7v0aa8rY816xWjZ7rJdA5XdMcpVFTKMq+RvWg==",
        "dependencies": {
          "normalize-path": "^3.0.0",
          "picomatch": "^2.0.4"
        },
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/aproba": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz",
        "integrity": "sha512-Y9J6ZjXtoYh8RnXVCMOU/ttDmk1aBjunq9vO0ta5x85WDQiQfUF9sIPBITdbiiIVcBo03Hi3jMxigBtsddlXRw=="
      },
      "node_modules/argparse": {
        "version": "1.0.10",
        "resolved": "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz",
        "integrity": "sha512-o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==",
        "dependencies": {
          "sprintf-js": "~1.0.2"
        }
      },
      "node_modules/arr-diff": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
        "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/arr-flatten": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz",
        "integrity": "sha512-L3hKV5R/p5o81R7O02IGnwpDmkp6E982XhtbuwSe3O4qOtMMMtodicASA1Cny2U+aCXcNpml+m4dPsvsJ3jatg==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/arr-union": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz",
        "integrity": "sha1-45sJrqne+Gao8gbiiK9jkZuuOcQ=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/array-flatten": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.2.tgz",
        "integrity": "sha512-hNfzcOV8W4NdualtqBFPyVO+54DSJuZGY9qT4pRroB6S9e3iiido2ISIC5h9R2sPJ8H3FHCIiEnsv1lPXO3KtQ==",
        "dev": true
      },
      "node_modules/array-union": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz",
        "integrity": "sha1-mjRBDk9OPaI96jdb5b5w8kd47Dk=",
        "dev": true,
        "dependencies": {
          "array-uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/array-uniq": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz",
        "integrity": "sha1-r2rId6Jcx/dOBYiUdThY39sk/bY=",
        "dev": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/array-unique": {
        "version": "0.3.2",
        "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
        "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/asn1.js": {
        "version": "5.4.1",
        "resolved": "https://registry.npmjs.org/asn1.js/-/asn1.js-5.4.1.tgz",
        "integrity": "sha512-+I//4cYPccV8LdmBLiX8CYvf9Sp3vQsrqu2QNXRcrbiWvcx/UdlFiqUJJzxRQxgsZmvhXhn4cSKeSmoFjVdupA==",
        "dependencies": {
          "bn.js": "^4.0.0",
          "inherits": "^2.0.1",
          "minimalistic-assert": "^1.0.0",
          "safer-buffer": "^2.1.0"
        }
      },
      "node_modules/asn1.js/node_modules/bn.js": {
        "version": "4.12.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
        "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
      },
      "node_modules/assert": {
        "version": "1.5.0",
        "resolved": "https://registry.npmjs.org/assert/-/assert-1.5.0.tgz",
        "integrity": "sha512-EDsgawzwoun2CZkCgtxJbv392v4nbk9XDD06zI+kQYoBM/3RBWLlEyJARDOmhAAosBjWACEkKL6S+lIZtcAubA==",
        "dependencies": {
          "object-assign": "^4.1.1",
          "util": "0.10.3"
        }
      },
      "node_modules/assert/node_modules/inherits": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz",
        "integrity": "sha1-sX0I0ya0Qj5Wjv9xn5GwscvfafE="
      },
      "node_modules/assert/node_modules/util": {
        "version": "0.10.3",
        "resolved": "https://registry.npmjs.org/util/-/util-0.10.3.tgz",
        "integrity": "sha1-evsa/lCAUkZInj23/g7TeTNqwPk=",
        "dependencies": {
          "inherits": "2.0.1"
        }
      },
      "node_modules/assign-symbols": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz",
        "integrity": "sha1-WWZ/QfrdTyDMvCu5a41Pf3jsA2c=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/async": {
        "version": "2.6.3",
        "resolved": "https://registry.npmjs.org/async/-/async-2.6.3.tgz",
        "integrity": "sha512-zflvls11DCy+dQWzTW2dzuilv8Z5X/pjfmZOWba6TNIVDm+2UDaJmXSOXlasHKfNBs8oo3M0aT50fDEWfKZjXg==",
        "dev": true,
        "dependencies": {
          "lodash": "^4.17.14"
        }
      },
      "node_modules/async-each": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/async-each/-/async-each-1.0.3.tgz",
        "integrity": "sha512-z/WhQ5FPySLdvREByI2vZiTWwCnF0moMJ1hK9YQwDTHKh6I7/uSckMetoRGb5UBZPC1z0jlw+n/XCgjeH7y1AQ==",
        "devOptional": true
      },
      "node_modules/async-limiter": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.1.tgz",
        "integrity": "sha512-csOlWGAcRFJaI6m+F2WKdnMKr4HhdhFVBk0H/QbJFMCr+uO2kwohwXQPxw/9OCxp05r5ghVBFSyioixx3gfkNQ==",
        "dev": true
      },
      "node_modules/atob": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz",
        "integrity": "sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg==",
        "bin": {
          "atob": "bin/atob.js"
        },
        "engines": {
          "node": ">= 4.5.0"
        }
      },
      "node_modules/autoprefixer": {
        "version": "9.8.8",
        "resolved": "https://registry.npmjs.org/autoprefixer/-/autoprefixer-9.8.8.tgz",
        "integrity": "sha512-eM9d/swFopRt5gdJ7jrpCwgvEMIayITpojhkkSMRsFHYuH5bkSQ4p/9qTEHtmNudUZh22Tehu7I6CxAW0IXTKA==",
        "dependencies": {
          "browserslist": "^4.12.0",
          "caniuse-lite": "^1.0.30001109",
          "normalize-range": "^0.1.2",
          "num2fraction": "^1.2.2",
          "picocolors": "^0.2.1",
          "postcss": "^7.0.32",
          "postcss-value-parser": "^4.1.0"
        },
        "bin": {
          "autoprefixer": "bin/autoprefixer"
        },
        "funding": {
          "type": "tidelift",
          "url": "https://tidelift.com/funding/github/npm/autoprefixer"
        }
      },
      "node_modules/autoprefixer/node_modules/picocolors": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-0.2.1.tgz",
        "integrity": "sha512-cMlDqaLEqfSaW8Z7N5Jw+lyIW869EzT73/F5lhtY9cLGoVxSXznfgfXMO0Z5K0o0Q2TkTXq+0KFsdnSe3jDViA=="
      },
      "node_modules/babel-loader": {
        "version": "8.2.2",
        "resolved": "https://registry.npmjs.org/babel-loader/-/babel-loader-8.2.2.tgz",
        "integrity": "sha512-JvTd0/D889PQBtUXJ2PXaKU/pjZDMtHA9V2ecm+eNRmmBCMR09a+fmpGTNwnJtFmFl5Ei7Vy47LjBb+L0wQ99g==",
        "dependencies": {
          "find-cache-dir": "^3.3.1",
          "loader-utils": "^1.4.0",
          "make-dir": "^3.1.0",
          "schema-utils": "^2.6.5"
        },
        "engines": {
          "node": ">= 8.9"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0",
          "webpack": ">=2"
        }
      },
      "node_modules/babel-plugin-dynamic-import-node": {
        "version": "2.3.3",
        "resolved": "https://registry.npmjs.org/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.3.3.tgz",
        "integrity": "sha512-jZVI+s9Zg3IqA/kdi0i6UDCybUI3aSBLnglhYbSSjKlV7yF1F/5LWv8MakQmvYpnbJDS6fcBL2KzHSxNCMtWSQ==",
        "dependencies": {
          "object.assign": "^4.1.0"
        }
      },
      "node_modules/babel-plugin-macros": {
        "version": "2.8.0",
        "resolved": "https://registry.npmjs.org/babel-plugin-macros/-/babel-plugin-macros-2.8.0.tgz",
        "integrity": "sha512-SEP5kJpfGYqYKpBrj5XU3ahw5p5GOHJ0U5ssOSQ/WBVdwkD2Dzlce95exQTs3jOVWPPKLBN2rlEWkCK7dSmLvg==",
        "dependencies": {
          "@babel/runtime": "^7.7.2",
          "cosmiconfig": "^6.0.0",
          "resolve": "^1.12.0"
        }
      },
      "node_modules/babel-plugin-polyfill-corejs2": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-corejs2/-/babel-plugin-polyfill-corejs2-0.2.2.tgz",
        "integrity": "sha512-kISrENsJ0z5dNPq5eRvcctITNHYXWOA4DUZRFYCz3jYCcvTb/A546LIddmoGNMVYg2U38OyFeNosQwI9ENTqIQ==",
        "dependencies": {
          "@babel/compat-data": "^7.13.11",
          "@babel/helper-define-polyfill-provider": "^0.2.2",
          "semver": "^6.1.1"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/babel-plugin-polyfill-corejs3": {
        "version": "0.2.5",
        "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-corejs3/-/babel-plugin-polyfill-corejs3-0.2.5.tgz",
        "integrity": "sha512-ninF5MQNwAX9Z7c9ED+H2pGt1mXdP4TqzlHKyPIYmJIYz0N+++uwdM7RnJukklhzJ54Q84vA4ZJkgs7lu5vqcw==",
        "dependencies": {
          "@babel/helper-define-polyfill-provider": "^0.2.2",
          "core-js-compat": "^3.16.2"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/babel-plugin-polyfill-regenerator": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-regenerator/-/babel-plugin-polyfill-regenerator-0.2.2.tgz",
        "integrity": "sha512-Goy5ghsc21HgPDFtzRkSirpZVW35meGoTmTOb2bxqdl60ghub4xOidgNTHaZfQ2FaxQsKmwvXtOAkcIS4SMBWg==",
        "dependencies": {
          "@babel/helper-define-polyfill-provider": "^0.2.2"
        },
        "peerDependencies": {
          "@babel/core": "^7.0.0-0"
        }
      },
      "node_modules/balanced-match": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz",
        "integrity": "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw=="
      },
      "node_modules/base": {
        "version": "0.11.2",
        "resolved": "https://registry.npmjs.org/base/-/base-0.11.2.tgz",
        "integrity": "sha512-5T6P4xPgpp0YDFvSWwEZ4NoE3aM4QBQXDzmVbraCkFj8zHM+mba8SyqB5DbZWyR7mYHo6Y7BdQo3MoA4m0TeQg==",
        "dependencies": {
          "cache-base": "^1.0.1",
          "class-utils": "^0.3.5",
          "component-emitter": "^1.2.1",
          "define-property": "^1.0.0",
          "isobject": "^3.0.1",
          "mixin-deep": "^1.2.0",
          "pascalcase": "^0.1.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/base/node_modules/define-property": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
        "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
        "dependencies": {
          "is-descriptor": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/base64-js": {
        "version": "1.5.1",
        "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz",
        "integrity": "sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==",
        "funding": [
          {
            "type": "github",
            "url": "https://github.com/sponsors/feross"
          },
          {
            "type": "patreon",
            "url": "https://www.patreon.com/feross"
          },
          {
            "type": "consulting",
            "url": "https://feross.org/support"
          }
        ]
      },
      "node_modules/batch": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/batch/-/batch-0.6.1.tgz",
        "integrity": "sha1-3DQxT05nkxgJP8dgJyUl+UvyXBY=",
        "dev": true
      },
      "node_modules/big.js": {
        "version": "5.2.2",
        "resolved": "https://registry.npmjs.org/big.js/-/big.js-5.2.2.tgz",
        "integrity": "sha512-vyL2OymJxmarO8gxMr0mhChsO9QGwhynfuu4+MHTAW6czfq9humCB7rKpUjDd9YUiDPU4mzpyupFSvOClAwbmQ==",
        "engines": {
          "node": "*"
        }
      },
      "node_modules/binary-extensions": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz",
        "integrity": "sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==",
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/bindings": {
        "version": "1.5.0",
        "resolved": "https://registry.npmjs.org/bindings/-/bindings-1.5.0.tgz",
        "integrity": "sha512-p2q/t/mhvuOj/UeLlV6566GD/guowlr0hHxClI0W9m7MWYkL1F0hLo+0Aexs9HSPCtR1SXQ0TD3MMKrXZajbiQ==",
        "optional": true,
        "dependencies": {
          "file-uri-to-path": "1.0.0"
        }
      },
      "node_modules/bluebird": {
        "version": "3.7.2",
        "resolved": "https://registry.npmjs.org/bluebird/-/bluebird-3.7.2.tgz",
        "integrity": "sha512-XpNj6GDQzdfW+r2Wnn7xiSAd7TM3jzkxGXBGTtWKuSXv1xUV+azxAm8jdWZN06QTQk+2N2XB9jRDkvbmQmcRtg=="
      },
      "node_modules/bn.js": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-5.2.0.tgz",
        "integrity": "sha512-D7iWRBvnZE8ecXiLj/9wbxH7Tk79fAh8IHaTNq1RWRixsS02W+5qS+iE9yq6RYl0asXx5tw0bLhmT5pIfbSquw=="
      },
      "node_modules/body-parser": {
        "version": "1.19.0",
        "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz",
        "integrity": "sha512-dhEPs72UPbDnAQJ9ZKMNTP6ptJaionhP5cBb541nXPlW60Jepo9RV/a4fX4XWW9CuFNK22krhrj1+rgzifNCsw==",
        "dev": true,
        "dependencies": {
          "bytes": "3.1.0",
          "content-type": "~1.0.4",
          "debug": "2.6.9",
          "depd": "~1.1.2",
          "http-errors": "1.7.2",
          "iconv-lite": "0.4.24",
          "on-finished": "~2.3.0",
          "qs": "6.7.0",
          "raw-body": "2.4.0",
          "type-is": "~1.6.17"
        },
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/body-parser/node_modules/bytes": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz",
        "integrity": "sha512-zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/body-parser/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dev": true,
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/body-parser/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
        "dev": true
      },
      "node_modules/bonjour": {
        "version": "3.5.0",
        "resolved": "https://registry.npmjs.org/bonjour/-/bonjour-3.5.0.tgz",
        "integrity": "sha1-jokKGD2O6aI5OzhExpGkK897yfU=",
        "dev": true,
        "dependencies": {
          "array-flatten": "^2.1.0",
          "deep-equal": "^1.0.1",
          "dns-equal": "^1.0.0",
          "dns-txt": "^2.0.2",
          "multicast-dns": "^6.0.1",
          "multicast-dns-service-types": "^1.1.0"
        }
      },
      "node_modules/boolbase": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz",
        "integrity": "sha1-aN/1++YMUes3cl6p4+0xDcwed24="
      },
      "node_modules/bootstrap": {
        "version": "5.1.3",
        "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-5.1.3.tgz",
        "integrity": "sha512-fcQztozJ8jToQWXxVuEyXWW+dSo8AiXWKwiSSrKWsRB/Qt+Ewwza+JWoLKiTuQLaEPhdNAJ7+Dosc9DOIqNy7Q==",
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/bootstrap"
        },
        "peerDependencies": {
          "@popperjs/core": "^2.10.2"
        }
      },
      "node_modules/brace-expansion": {
        "version": "1.1.11",
        "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
        "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
        "dependencies": {
          "balanced-match": "^1.0.0",
          "concat-map": "0.0.1"
        }
      },
      "node_modules/braces": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz",
        "integrity": "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",
        "dependencies": {
          "fill-range": "^7.0.1"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/brorand": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz",
        "integrity": "sha1-EsJe/kCkXjwyPrhnWgoM5XsiNx8="
      },
      "node_modules/browserify-aes": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/browserify-aes/-/browserify-aes-1.2.0.tgz",
        "integrity": "sha512-+7CHXqGuspUn/Sl5aO7Ea0xWGAtETPXNSAjHo48JfLdPWcMng33Xe4znFvQweqc/uzk5zSOI3H52CYnjCfb5hA==",
        "dependencies": {
          "buffer-xor": "^1.0.3",
          "cipher-base": "^1.0.0",
          "create-hash": "^1.1.0",
          "evp_bytestokey": "^1.0.3",
          "inherits": "^2.0.1",
          "safe-buffer": "^5.0.1"
        }
      },
      "node_modules/browserify-cipher": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.1.tgz",
        "integrity": "sha512-sPhkz0ARKbf4rRQt2hTpAHqn47X3llLkUGn+xEJzLjwY8LRs2p0v7ljvI5EyoRO/mexrNunNECisZs+gw2zz1w==",
        "dependencies": {
          "browserify-aes": "^1.0.4",
          "browserify-des": "^1.0.0",
          "evp_bytestokey": "^1.0.0"
        }
      },
      "node_modules/browserify-des": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.2.tgz",
        "integrity": "sha512-BioO1xf3hFwz4kc6iBhI3ieDFompMhrMlnDFC4/0/vd5MokpuAc3R+LYbwTA9A5Yc9pq9UYPqffKpW2ObuwX5A==",
        "dependencies": {
          "cipher-base": "^1.0.1",
          "des.js": "^1.0.0",
          "inherits": "^2.0.1",
          "safe-buffer": "^5.1.2"
        }
      },
      "node_modules/browserify-rsa": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.1.0.tgz",
        "integrity": "sha512-AdEER0Hkspgno2aR97SAf6vi0y0k8NuOpGnVH3O99rcA5Q6sh8QxcngtHuJ6uXwnfAXNM4Gn1Gb7/MV1+Ymbog==",
        "dependencies": {
          "bn.js": "^5.0.0",
          "randombytes": "^2.0.1"
        }
      },
      "node_modules/browserify-sign": {
        "version": "4.2.1",
        "resolved": "https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.2.1.tgz",
        "integrity": "sha512-/vrA5fguVAKKAVTNJjgSm1tRQDHUU6DbwO9IROu/0WAzC8PKhucDSh18J0RMvVeHAn5puMd+QHC2erPRNf8lmg==",
        "dependencies": {
          "bn.js": "^5.1.1",
          "browserify-rsa": "^4.0.1",
          "create-hash": "^1.2.0",
          "create-hmac": "^1.1.7",
          "elliptic": "^6.5.3",
          "inherits": "^2.0.4",
          "parse-asn1": "^5.1.5",
          "readable-stream": "^3.6.0",
          "safe-buffer": "^5.2.0"
        }
      },
      "node_modules/browserify-sign/node_modules/readable-stream": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",
        "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",
        "dependencies": {
          "inherits": "^2.0.3",
          "string_decoder": "^1.1.1",
          "util-deprecate": "^1.0.1"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/browserify-sign/node_modules/safe-buffer": {
        "version": "5.2.1",
        "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
        "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",
        "funding": [
          {
            "type": "github",
            "url": "https://github.com/sponsors/feross"
          },
          {
            "type": "patreon",
            "url": "https://www.patreon.com/feross"
          },
          {
            "type": "consulting",
            "url": "https://feross.org/support"
          }
        ]
      },
      "node_modules/browserify-zlib": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.2.0.tgz",
        "integrity": "sha512-Z942RysHXmJrhqk88FmKBVq/v5tqmSkDz7p54G/MGyjMnCFFnC79XWNbg+Vta8W6Wb2qtSZTSxIGkJrRpCFEiA==",
        "dependencies": {
          "pako": "~1.0.5"
        }
      },
      "node_modules/browserslist": {
        "version": "4.17.4",
        "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.17.4.tgz",
        "integrity": "sha512-Zg7RpbZpIJRW3am9Lyckue7PLytvVxxhJj1CaJVlCWENsGEAOlnlt8X0ZxGRPp7Bt9o8tIRM5SEXy4BCPMJjLQ==",
        "dependencies": {
          "caniuse-lite": "^1.0.30001265",
          "electron-to-chromium": "^1.3.867",
          "escalade": "^3.1.1",
          "node-releases": "^2.0.0",
          "picocolors": "^1.0.0"
        },
        "bin": {
          "browserslist": "cli.js"
        },
        "engines": {
          "node": "^6 || ^7 || ^8 || ^9 || ^10 || ^11 || ^12 || >=13.7"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/browserslist"
        }
      },
      "node_modules/buffer": {
        "version": "4.9.2",
        "resolved": "https://registry.npmjs.org/buffer/-/buffer-4.9.2.tgz",
        "integrity": "sha512-xq+q3SRMOxGivLhBNaUdC64hDTQwejJ+H0T/NB1XMtTVEwNTrfFF3gAxiyW0Bu/xWEGhjVKgUcMhCrUy2+uCWg==",
        "dependencies": {
          "base64-js": "^1.0.2",
          "ieee754": "^1.1.4",
          "isarray": "^1.0.0"
        }
      },
      "node_modules/buffer-from": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.2.tgz",
        "integrity": "sha512-E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ=="
      },
      "node_modules/buffer-indexof": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.1.1.tgz",
        "integrity": "sha512-4/rOEg86jivtPTeOUUT61jJO1Ya1TrR/OkqCSZDyq84WJh3LuuiphBYJN+fm5xufIk4XAFcEwte/8WzC8If/1g==",
        "dev": true
      },
      "node_modules/buffer-xor": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz",
        "integrity": "sha1-JuYe0UIvtw3ULm42cp7VHYVf6Nk="
      },
      "node_modules/builtin-status-codes": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz",
        "integrity": "sha1-hZgoeOIbmOHGZCXgPQF0eI9Wnug="
      },
      "node_modules/bytes": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz",
        "integrity": "sha1-0ygVQE1olpn4Wk6k+odV3ROpYEg=",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/cacache": {
        "version": "15.3.0",
        "resolved": "https://registry.npmjs.org/cacache/-/cacache-15.3.0.tgz",
        "integrity": "sha512-VVdYzXEn+cnbXpFgWs5hTT7OScegHVmLhJIR8Ufqk3iFD6A6j5iSX1KuBTfNEv4tdJWE2PzA6IVFtcLC7fN9wQ==",
        "dependencies": {
          "@npmcli/fs": "^1.0.0",
          "@npmcli/move-file": "^1.0.1",
          "chownr": "^2.0.0",
          "fs-minipass": "^2.0.0",
          "glob": "^7.1.4",
          "infer-owner": "^1.0.4",
          "lru-cache": "^6.0.0",
          "minipass": "^3.1.1",
          "minipass-collect": "^1.0.2",
          "minipass-flush": "^1.0.5",
          "minipass-pipeline": "^1.2.2",
          "mkdirp": "^1.0.3",
          "p-map": "^4.0.0",
          "promise-inflight": "^1.0.1",
          "rimraf": "^3.0.2",
          "ssri": "^8.0.1",
          "tar": "^6.0.2",
          "unique-filename": "^1.1.1"
        },
        "engines": {
          "node": ">= 10"
        }
      },
      "node_modules/cache-base": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz",
        "integrity": "sha512-AKcdTnFSWATd5/GCPRxr2ChwIJ85CeyrEyjRHlKxQ56d4XJMGym0uAiKn0xbLOGOl3+yRpOTi484dVCEc5AUzQ==",
        "dependencies": {
          "collection-visit": "^1.0.0",
          "component-emitter": "^1.2.1",
          "get-value": "^2.0.6",
          "has-value": "^1.0.0",
          "isobject": "^3.0.1",
          "set-value": "^2.0.0",
          "to-object-path": "^0.3.0",
          "union-value": "^1.0.0",
          "unset-value": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/call-bind": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/call-bind/-/call-bind-1.0.2.tgz",
        "integrity": "sha512-7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA==",
        "dependencies": {
          "function-bind": "^1.1.1",
          "get-intrinsic": "^1.0.2"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/caller-callsite": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/caller-callsite/-/caller-callsite-2.0.0.tgz",
        "integrity": "sha1-hH4PzgoiN1CpoCfFSzNzGtMVQTQ=",
        "dependencies": {
          "callsites": "^2.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/caller-callsite/node_modules/callsites": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/callsites/-/callsites-2.0.0.tgz",
        "integrity": "sha1-BuuE8A7qQT2oav/vrL/7Ngk7PFA=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/caller-path": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/caller-path/-/caller-path-2.0.0.tgz",
        "integrity": "sha1-Ro+DBE42mrIBD6xfBs7uFbsssfQ=",
        "dependencies": {
          "caller-callsite": "^2.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/callsites": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz",
        "integrity": "sha512-P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/camelcase": {
        "version": "5.3.1",
        "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz",
        "integrity": "sha512-L28STB170nwWS63UjtlEOE3dldQApaJXZkOI1uMFfzf3rRuPegHaHesyee+YxQ+W6SvRDQV6UrdOdRiR153wJg==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/caniuse-api": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/caniuse-api/-/caniuse-api-3.0.0.tgz",
        "integrity": "sha512-bsTwuIg/BZZK/vreVTYYbSWoe2F+71P7K5QGEX+pT250DZbfU1MQ5prOKpPR+LL6uWKK3KMwMCAS74QB3Um1uw==",
        "dependencies": {
          "browserslist": "^4.0.0",
          "caniuse-lite": "^1.0.0",
          "lodash.memoize": "^4.1.2",
          "lodash.uniq": "^4.5.0"
        }
      },
      "node_modules/caniuse-lite": {
        "version": "1.0.30001267",
        "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001267.tgz",
        "integrity": "sha512-r1mjTzAuJ9W8cPBGbbus8E0SKcUP7gn03R14Wk8FlAlqhH9hroy9nLqmpuXlfKEw/oILW+FGz47ipXV2O7x8lg==",
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/browserslist"
        }
      },
      "node_modules/case-sensitive-paths-webpack-plugin": {
        "version": "2.4.0",
        "resolved": "https://registry.npmjs.org/case-sensitive-paths-webpack-plugin/-/case-sensitive-paths-webpack-plugin-2.4.0.tgz",
        "integrity": "sha512-roIFONhcxog0JSSWbvVAh3OocukmSgpqOH6YpMkCvav/ySIV3JKg4Dc8vYtQjYi/UxpNE36r/9v+VqTQqgkYmw==",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/chalk": {
        "version": "2.4.2",
        "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",
        "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",
        "dependencies": {
          "ansi-styles": "^3.2.1",
          "escape-string-regexp": "^1.0.5",
          "supports-color": "^5.3.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/chokidar": {
        "version": "3.5.2",
        "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.5.2.tgz",
        "integrity": "sha512-ekGhOnNVPgT77r4K/U3GDhu+FQ2S8TnK/s2KbIGXi0SZWuwkZ2QNyfWdZW+TVfn84DpEP7rLeCt2UI6bJ8GwbQ==",
        "dependencies": {
          "anymatch": "~3.1.2",
          "braces": "~3.0.2",
          "glob-parent": "~5.1.2",
          "is-binary-path": "~2.1.0",
          "is-glob": "~4.0.1",
          "normalize-path": "~3.0.0",
          "readdirp": "~3.6.0"
        },
        "engines": {
          "node": ">= 8.10.0"
        },
        "optionalDependencies": {
          "fsevents": "~2.3.2"
        }
      },
      "node_modules/chownr": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/chownr/-/chownr-2.0.0.tgz",
        "integrity": "sha512-bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ==",
        "engines": {
          "node": ">=10"
        }
      },
      "node_modules/chrome-trace-event": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz",
        "integrity": "sha512-p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==",
        "engines": {
          "node": ">=6.0"
        }
      },
      "node_modules/cipher-base": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz",
        "integrity": "sha512-Kkht5ye6ZGmwv40uUDZztayT2ThLQGfnj/T71N/XzeZeo3nf8foyW7zGTsPYkEya3m5f3cAypH+qe7YOrM1U2Q==",
        "dependencies": {
          "inherits": "^2.0.1",
          "safe-buffer": "^5.0.1"
        }
      },
      "node_modules/class-utils": {
        "version": "0.3.6",
        "resolved": "https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz",
        "integrity": "sha512-qOhPa/Fj7s6TY8H8esGu5QNpMMQxz79h+urzrNYN6mn+9BnxlDGf5QZ+XeCDsxSjPqsSR56XOZOJmpeurnLMeg==",
        "dependencies": {
          "arr-union": "^3.1.0",
          "define-property": "^0.2.5",
          "isobject": "^3.0.0",
          "static-extend": "^0.1.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/class-utils/node_modules/define-property": {
        "version": "0.2.5",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
        "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
        "dependencies": {
          "is-descriptor": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/class-utils/node_modules/is-accessor-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
        "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/class-utils/node_modules/is-accessor-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/class-utils/node_modules/is-data-descriptor": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
        "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/class-utils/node_modules/is-data-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/class-utils/node_modules/is-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
        "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
        "dependencies": {
          "is-accessor-descriptor": "^0.1.6",
          "is-data-descriptor": "^0.1.4",
          "kind-of": "^5.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/class-utils/node_modules/kind-of": {
        "version": "5.1.0",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
        "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/clean-stack": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/clean-stack/-/clean-stack-2.2.0.tgz",
        "integrity": "sha512-4diC9HaTE+KRAMWhDhrGOECgWZxoevMc5TlkObMqNSsVU62PYzXZ/SMTjzyGAFF1YusgxGcSWTEXBhp0CPwQ1A==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/cliui": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/cliui/-/cliui-5.0.0.tgz",
        "integrity": "sha512-PYeGSEmmHM6zvoef2w8TPzlrnNpXIjTipYK780YswmIP9vjxmd6Y2a3CB2Ks6/AU8NHjZugXvo8w3oWM2qnwXA==",
        "dependencies": {
          "string-width": "^3.1.0",
          "strip-ansi": "^5.2.0",
          "wrap-ansi": "^5.1.0"
        }
      },
      "node_modules/cliui/node_modules/ansi-regex": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",
        "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/cliui/node_modules/strip-ansi": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",
        "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",
        "dependencies": {
          "ansi-regex": "^4.1.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/coa": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/coa/-/coa-2.0.2.tgz",
        "integrity": "sha512-q5/jG+YQnSy4nRTV4F7lPepBJZ8qBNJJDBuJdoejDyLXgmL7IEo+Le2JDZudFTFt7mrCqIRaSjws4ygRCTCAXA==",
        "dependencies": {
          "@types/q": "^1.5.1",
          "chalk": "^2.4.1",
          "q": "^1.1.2"
        },
        "engines": {
          "node": ">= 4.0"
        }
      },
      "node_modules/collection-visit": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz",
        "integrity": "sha1-S8A3PBZLwykbTTaMgpzxqApZ3KA=",
        "dependencies": {
          "map-visit": "^1.0.0",
          "object-visit": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/color": {
        "version": "3.2.1",
        "resolved": "https://registry.npmjs.org/color/-/color-3.2.1.tgz",
        "integrity": "sha512-aBl7dZI9ENN6fUGC7mWpMTPNHmWUSNan9tuWN6ahh5ZLNk9baLJOnSMlrQkHcrfFgz2/RigjUVAjdx36VcemKA==",
        "dependencies": {
          "color-convert": "^1.9.3",
          "color-string": "^1.6.0"
        }
      },
      "node_modules/color-convert": {
        "version": "1.9.3",
        "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",
        "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",
        "dependencies": {
          "color-name": "1.1.3"
        }
      },
      "node_modules/color-name": {
        "version": "1.1.3",
        "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",
        "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU="
      },
      "node_modules/color-string": {
        "version": "1.6.0",
        "resolved": "https://registry.npmjs.org/color-string/-/color-string-1.6.0.tgz",
        "integrity": "sha512-c/hGS+kRWJutUBEngKKmk4iH3sD59MBkoxVapS/0wgpCz2u7XsNloxknyvBhzwEs1IbV36D9PwqLPJ2DTu3vMA==",
        "dependencies": {
          "color-name": "^1.0.0",
          "simple-swizzle": "^0.2.2"
        }
      },
      "node_modules/commander": {
        "version": "2.20.3",
        "resolved": "https://registry.npmjs.org/commander/-/commander-2.20.3.tgz",
        "integrity": "sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ=="
      },
      "node_modules/commondir": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz",
        "integrity": "sha1-3dgA2gxmEnOTzKWVDqloo6rxJTs="
      },
      "node_modules/component-emitter": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/component-emitter/-/component-emitter-1.3.0.tgz",
        "integrity": "sha512-Rd3se6QB+sO1TwqZjscQrurpEPIfO0/yYnSin6Q/rD3mOutHvUrCAhJub3r90uNb+SESBuE0QYoB90YdfatsRg=="
      },
      "node_modules/compressible": {
        "version": "2.0.18",
        "resolved": "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz",
        "integrity": "sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==",
        "dev": true,
        "dependencies": {
          "mime-db": ">= 1.43.0 < 2"
        },
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/compression": {
        "version": "1.7.4",
        "resolved": "https://registry.npmjs.org/compression/-/compression-1.7.4.tgz",
        "integrity": "sha512-jaSIDzP9pZVS4ZfQ+TzvtiWhdpFhE2RDHz8QJkpX9SIpLq88VueF5jJw6t+6CUQcAoA6t+x89MLrWAqpfDE8iQ==",
        "dev": true,
        "dependencies": {
          "accepts": "~1.3.5",
          "bytes": "3.0.0",
          "compressible": "~2.0.16",
          "debug": "2.6.9",
          "on-headers": "~1.0.2",
          "safe-buffer": "5.1.2",
          "vary": "~1.1.2"
        },
        "engines": {
          "node": ">= 0.8.0"
        }
      },
      "node_modules/compression-webpack-plugin": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/compression-webpack-plugin/-/compression-webpack-plugin-4.0.1.tgz",
        "integrity": "sha512-0mg6PgwTsUe5LEcUrOu3ob32vraDx2VdbMGAT1PARcOV+UJWDYZFdkSo6RbHoGQ061mmmkC7XpRKOlvwm/gzJQ==",
        "dependencies": {
          "cacache": "^15.0.5",
          "find-cache-dir": "^3.3.1",
          "schema-utils": "^2.7.0",
          "serialize-javascript": "^4.0.0",
          "webpack-sources": "^1.4.3"
        },
        "engines": {
          "node": ">= 10.13.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        },
        "peerDependencies": {
          "webpack": "^4.0.0 || ^5.0.0"
        }
      },
      "node_modules/compression/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dev": true,
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/compression/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
        "dev": true
      },
      "node_modules/concat-map": {
        "version": "0.0.1",
        "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
        "integrity": "sha1-2Klr13/Wjfd5OnMDajug1UBdR3s="
      },
      "node_modules/concat-stream": {
        "version": "1.6.2",
        "resolved": "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz",
        "integrity": "sha512-27HBghJxjiZtIk3Ycvn/4kbJk/1uZuJFfuPEns6LaEvpvG1f0hTea8lilrouyo9mVc2GWdcEZ8OLoGmSADlrCw==",
        "engines": [
          "node >= 0.8"
        ],
        "dependencies": {
          "buffer-from": "^1.0.0",
          "inherits": "^2.0.3",
          "readable-stream": "^2.2.2",
          "typedarray": "^0.0.6"
        }
      },
      "node_modules/connect-history-api-fallback": {
        "version": "1.6.0",
        "resolved": "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.6.0.tgz",
        "integrity": "sha512-e54B99q/OUoH64zYYRf3HBP5z24G38h5D3qXu23JGRoigpX5Ss4r9ZnDk3g0Z8uQC2x2lPaJ+UlWBc1ZWBWdLg==",
        "dev": true,
        "engines": {
          "node": ">=0.8"
        }
      },
      "node_modules/console-browserify": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/console-browserify/-/console-browserify-1.2.0.tgz",
        "integrity": "sha512-ZMkYO/LkF17QvCPqM0gxw8yUzigAOZOSWSHg91FH6orS7vcEj5dVZTidN2fQ14yBSdg97RqhSNwLUXInd52OTA=="
      },
      "node_modules/constants-browserify": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz",
        "integrity": "sha1-wguW2MYXdIqvHBYCF2DNJ/y4y3U="
      },
      "node_modules/content-disposition": {
        "version": "0.5.3",
        "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz",
        "integrity": "sha512-ExO0774ikEObIAEV9kDo50o+79VCUdEB6n6lzKgGwupcVeRlhrj3qGAfwq8G6uBJjkqLrhT0qEYFcWng8z1z0g==",
        "dev": true,
        "dependencies": {
          "safe-buffer": "5.1.2"
        },
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/content-type": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz",
        "integrity": "sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/convert-source-map": {
        "version": "1.8.0",
        "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.8.0.tgz",
        "integrity": "sha512-+OQdjP49zViI/6i7nIJpA8rAl4sV/JdPfU9nZs3VqOwGIgizICvuN2ru6fMd+4llL0tar18UYJXfZ/TWtmhUjA==",
        "dependencies": {
          "safe-buffer": "~5.1.1"
        }
      },
      "node_modules/cookie": {
        "version": "0.4.0",
        "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz",
        "integrity": "sha512-+Hp8fLp57wnUSt0tY0tHEXh4voZRDnoIrZPqlo3DPiI4y9lwg/jqx+1Om94/W6ZaPDOUbnjOt/99w66zk+l1Xg==",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/cookie-signature": {
        "version": "1.0.6",
        "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",
        "integrity": "sha1-4wOogrNCzD7oylE6eZmXNNqzriw=",
        "dev": true
      },
      "node_modules/copy-concurrently": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/copy-concurrently/-/copy-concurrently-1.0.5.tgz",
        "integrity": "sha512-f2domd9fsVDFtaFcbaRZuYXwtdmnzqbADSwhSWYxYB/Q8zsdUUFMXVRwXGDMWmbEzAn1kdRrtI1T/KTFOL4X2A==",
        "dependencies": {
          "aproba": "^1.1.1",
          "fs-write-stream-atomic": "^1.0.8",
          "iferr": "^0.1.5",
          "mkdirp": "^0.5.1",
          "rimraf": "^2.5.4",
          "run-queue": "^1.0.0"
        }
      },
      "node_modules/copy-concurrently/node_modules/mkdirp": {
        "version": "0.5.5",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
        "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "mkdirp": "bin/cmd.js"
        }
      },
      "node_modules/copy-concurrently/node_modules/rimraf": {
        "version": "2.7.1",
        "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
        "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
        "dependencies": {
          "glob": "^7.1.3"
        },
        "bin": {
          "rimraf": "bin.js"
        }
      },
      "node_modules/copy-descriptor": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz",
        "integrity": "sha1-Z29us8OZl8LuGsOpJP1hJHSPV40=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/core-js": {
        "version": "3.18.3",
        "resolved": "https://registry.npmjs.org/core-js/-/core-js-3.18.3.tgz",
        "integrity": "sha512-tReEhtMReZaPFVw7dajMx0vlsz3oOb8ajgPoHVYGxr8ErnZ6PcYEvvmjGmXlfpnxpkYSdOQttjB+MvVbCGfvLw==",
        "hasInstallScript": true,
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/core-js"
        }
      },
      "node_modules/core-js-compat": {
        "version": "3.18.3",
        "resolved": "https://registry.npmjs.org/core-js-compat/-/core-js-compat-3.18.3.tgz",
        "integrity": "sha512-4zP6/y0a2RTHN5bRGT7PTq9lVt3WzvffTNjqnTKsXhkAYNDTkdCLOIfAdOLcQ/7TDdyRj3c+NeHe1NmF1eDScw==",
        "dependencies": {
          "browserslist": "^4.17.3",
          "semver": "7.0.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/core-js"
        }
      },
      "node_modules/core-js-compat/node_modules/semver": {
        "version": "7.0.0",
        "resolved": "https://registry.npmjs.org/semver/-/semver-7.0.0.tgz",
        "integrity": "sha512-+GB6zVA9LWh6zovYQLALHwv5rb2PHGlJi3lfiqIHxR0uuwCgefcOJc59v9fv1w8GbStwxuuqqAjI9NMAOOgq1A==",
        "bin": {
          "semver": "bin/semver.js"
        }
      },
      "node_modules/core-util-is": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz",
        "integrity": "sha512-ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ=="
      },
      "node_modules/cosmiconfig": {
        "version": "6.0.0",
        "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-6.0.0.tgz",
        "integrity": "sha512-xb3ZL6+L8b9JLLCx3ZdoZy4+2ECphCMo2PwqgP1tlfVq6M6YReyzBJtvWWtbDSpNr9hn96pkCiZqUcFEc+54Qg==",
        "dependencies": {
          "@types/parse-json": "^4.0.0",
          "import-fresh": "^3.1.0",
          "parse-json": "^5.0.0",
          "path-type": "^4.0.0",
          "yaml": "^1.7.2"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/create-ecdh": {
        "version": "4.0.4",
        "resolved": "https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.4.tgz",
        "integrity": "sha512-mf+TCx8wWc9VpuxfP2ht0iSISLZnt0JgWlrOKZiNqyUZWnjIaCIVNQArMHnCZKfEYRg6IM7A+NeJoN8gf/Ws0A==",
        "dependencies": {
          "bn.js": "^4.1.0",
          "elliptic": "^6.5.3"
        }
      },
      "node_modules/create-ecdh/node_modules/bn.js": {
        "version": "4.12.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
        "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
      },
      "node_modules/create-hash": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/create-hash/-/create-hash-1.2.0.tgz",
        "integrity": "sha512-z00bCGNHDG8mHAkP7CtT1qVu+bFQUPjYq/4Iv3C3kWjTFV10zIjfSoeqXo9Asws8gwSHDGj/hl2u4OGIjapeCg==",
        "dependencies": {
          "cipher-base": "^1.0.1",
          "inherits": "^2.0.1",
          "md5.js": "^1.3.4",
          "ripemd160": "^2.0.1",
          "sha.js": "^2.4.0"
        }
      },
      "node_modules/create-hmac": {
        "version": "1.1.7",
        "resolved": "https://registry.npmjs.org/create-hmac/-/create-hmac-1.1.7.tgz",
        "integrity": "sha512-MJG9liiZ+ogc4TzUwuvbER1JRdgvUFSB5+VR/g5h82fGaIRWMWddtKBHi7/sVhfjQZ6SehlyhvQYrcYkaUIpLg==",
        "dependencies": {
          "cipher-base": "^1.0.3",
          "create-hash": "^1.1.0",
          "inherits": "^2.0.1",
          "ripemd160": "^2.0.0",
          "safe-buffer": "^5.0.1",
          "sha.js": "^2.4.8"
        }
      },
      "node_modules/cross-spawn": {
        "version": "6.0.5",
        "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz",
        "integrity": "sha512-eTVLrBSt7fjbDygz805pMnstIs2VTBNkRm0qxZd+M7A5XDdxVRWO5MxGBXZhjY4cqLYLdtrGqRf8mBPmzwSpWQ==",
        "dependencies": {
          "nice-try": "^1.0.4",
          "path-key": "^2.0.1",
          "semver": "^5.5.0",
          "shebang-command": "^1.2.0",
          "which": "^1.2.9"
        },
        "engines": {
          "node": ">=4.8"
        }
      },
      "node_modules/cross-spawn/node_modules/semver": {
        "version": "5.7.1",
        "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",
        "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",
        "bin": {
          "semver": "bin/semver"
        }
      },
      "node_modules/crypto-browserify": {
        "version": "3.12.0",
        "resolved": "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.12.0.tgz",
        "integrity": "sha512-fz4spIh+znjO2VjL+IdhEpRJ3YN6sMzITSBijk6FK2UvTqruSQW+/cCZTSNsMiZNvUeq0CqurF+dAbyiGOY6Wg==",
        "dependencies": {
          "browserify-cipher": "^1.0.0",
          "browserify-sign": "^4.0.0",
          "create-ecdh": "^4.0.0",
          "create-hash": "^1.1.0",
          "create-hmac": "^1.1.0",
          "diffie-hellman": "^5.0.0",
          "inherits": "^2.0.1",
          "pbkdf2": "^3.0.3",
          "public-encrypt": "^4.0.0",
          "randombytes": "^2.0.0",
          "randomfill": "^1.0.3"
        },
        "engines": {
          "node": "*"
        }
      },
      "node_modules/css-blank-pseudo": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/css-blank-pseudo/-/css-blank-pseudo-0.1.4.tgz",
        "integrity": "sha512-LHz35Hr83dnFeipc7oqFDmsjHdljj3TQtxGGiNWSOsTLIAubSm4TEz8qCaKFpk7idaQ1GfWscF4E6mgpBysA1w==",
        "dependencies": {
          "postcss": "^7.0.5"
        },
        "bin": {
          "css-blank-pseudo": "cli.js"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/css-color-names": {
        "version": "0.0.4",
        "resolved": "https://registry.npmjs.org/css-color-names/-/css-color-names-0.0.4.tgz",
        "integrity": "sha1-gIrcLnnPhHOAabZGyyDsJ762KeA=",
        "engines": {
          "node": "*"
        }
      },
      "node_modules/css-declaration-sorter": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/css-declaration-sorter/-/css-declaration-sorter-4.0.1.tgz",
        "integrity": "sha512-BcxQSKTSEEQUftYpBVnsH4SF05NTuBokb19/sBt6asXGKZ/6VP7PLG1CBCkFDYOnhXhPh0jMhO6xZ71oYHXHBA==",
        "dependencies": {
          "postcss": "^7.0.1",
          "timsort": "^0.3.0"
        },
        "engines": {
          "node": ">4"
        }
      },
      "node_modules/css-has-pseudo": {
        "version": "0.10.0",
        "resolved": "https://registry.npmjs.org/css-has-pseudo/-/css-has-pseudo-0.10.0.tgz",
        "integrity": "sha512-Z8hnfsZu4o/kt+AuFzeGpLVhFOGO9mluyHBaA2bA8aCGTwah5sT3WV/fTHH8UNZUytOIImuGPrl/prlb4oX4qQ==",
        "dependencies": {
          "postcss": "^7.0.6",
          "postcss-selector-parser": "^5.0.0-rc.4"
        },
        "bin": {
          "css-has-pseudo": "cli.js"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/css-has-pseudo/node_modules/cssesc": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
        "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg==",
        "bin": {
          "cssesc": "bin/cssesc"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/css-has-pseudo/node_modules/postcss-selector-parser": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
        "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
        "dependencies": {
          "cssesc": "^2.0.0",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/css-loader": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/css-loader/-/css-loader-3.6.0.tgz",
        "integrity": "sha512-M5lSukoWi1If8dhQAUCvj4H8vUt3vOnwbQBH9DdTm/s4Ym2B/3dPMtYZeJmq7Q3S3Pa+I94DcZ7pc9bP14cWIQ==",
        "dependencies": {
          "camelcase": "^5.3.1",
          "cssesc": "^3.0.0",
          "icss-utils": "^4.1.1",
          "loader-utils": "^1.2.3",
          "normalize-path": "^3.0.0",
          "postcss": "^7.0.32",
          "postcss-modules-extract-imports": "^2.0.0",
          "postcss-modules-local-by-default": "^3.0.2",
          "postcss-modules-scope": "^2.2.0",
          "postcss-modules-values": "^3.0.0",
          "postcss-value-parser": "^4.1.0",
          "schema-utils": "^2.7.0",
          "semver": "^6.3.0"
        },
        "engines": {
          "node": ">= 8.9.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        },
        "peerDependencies": {
          "webpack": "^4.0.0 || ^5.0.0"
        }
      },
      "node_modules/css-prefers-color-scheme": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/css-prefers-color-scheme/-/css-prefers-color-scheme-3.1.1.tgz",
        "integrity": "sha512-MTu6+tMs9S3EUqzmqLXEcgNRbNkkD/TGFvowpeoWJn5Vfq7FMgsmRQs9X5NXAURiOBmOxm/lLjsDNXDE6k9bhg==",
        "dependencies": {
          "postcss": "^7.0.5"
        },
        "bin": {
          "css-prefers-color-scheme": "cli.js"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/css-select": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/css-select/-/css-select-2.1.0.tgz",
        "integrity": "sha512-Dqk7LQKpwLoH3VovzZnkzegqNSuAziQyNZUcrdDM401iY+R5NkGBXGmtO05/yaXQziALuPogeG0b7UAgjnTJTQ==",
        "dependencies": {
          "boolbase": "^1.0.0",
          "css-what": "^3.2.1",
          "domutils": "^1.7.0",
          "nth-check": "^1.0.2"
        }
      },
      "node_modules/css-select-base-adapter": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/css-select-base-adapter/-/css-select-base-adapter-0.1.1.tgz",
        "integrity": "sha512-jQVeeRG70QI08vSTwf1jHxp74JoZsr2XSgETae8/xC8ovSnL2WF87GTLO86Sbwdt2lK4Umg4HnnwMO4YF3Ce7w=="
      },
      "node_modules/css-tree": {
        "version": "1.0.0-alpha.37",
        "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.37.tgz",
        "integrity": "sha512-DMxWJg0rnz7UgxKT0Q1HU/L9BeJI0M6ksor0OgqOnF+aRCDWg/N2641HmVyU9KVIu0OVVWOb2IpC9A+BJRnejg==",
        "dependencies": {
          "mdn-data": "2.0.4",
          "source-map": "^0.6.1"
        },
        "engines": {
          "node": ">=8.0.0"
        }
      },
      "node_modules/css-tree/node_modules/source-map": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
        "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/css-what": {
        "version": "3.4.2",
        "resolved": "https://registry.npmjs.org/css-what/-/css-what-3.4.2.tgz",
        "integrity": "sha512-ACUm3L0/jiZTqfzRM3Hi9Q8eZqd6IK37mMWPLz9PJxkLWllYeRf+EHUSHYEtFop2Eqytaq1FizFVh7XfBnXCDQ==",
        "engines": {
          "node": ">= 6"
        },
        "funding": {
          "url": "https://github.com/sponsors/fb55"
        }
      },
      "node_modules/cssdb": {
        "version": "4.4.0",
        "resolved": "https://registry.npmjs.org/cssdb/-/cssdb-4.4.0.tgz",
        "integrity": "sha512-LsTAR1JPEM9TpGhl/0p3nQecC2LJ0kD8X5YARu1hk/9I1gril5vDtMZyNxcEpxxDj34YNck/ucjuoUd66K03oQ=="
      },
      "node_modules/cssesc": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz",
        "integrity": "sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==",
        "bin": {
          "cssesc": "bin/cssesc"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/cssnano": {
        "version": "4.1.11",
        "resolved": "https://registry.npmjs.org/cssnano/-/cssnano-4.1.11.tgz",
        "integrity": "sha512-6gZm2htn7xIPJOHY824ERgj8cNPgPxyCSnkXc4v7YvNW+TdVfzgngHcEhy/8D11kUWRUMbke+tC+AUcUsnMz2g==",
        "dependencies": {
          "cosmiconfig": "^5.0.0",
          "cssnano-preset-default": "^4.0.8",
          "is-resolvable": "^1.0.0",
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/cssnano-preset-default": {
        "version": "4.0.8",
        "resolved": "https://registry.npmjs.org/cssnano-preset-default/-/cssnano-preset-default-4.0.8.tgz",
        "integrity": "sha512-LdAyHuq+VRyeVREFmuxUZR1TXjQm8QQU/ktoo/x7bz+SdOge1YKc5eMN6pRW7YWBmyq59CqYba1dJ5cUukEjLQ==",
        "dependencies": {
          "css-declaration-sorter": "^4.0.1",
          "cssnano-util-raw-cache": "^4.0.1",
          "postcss": "^7.0.0",
          "postcss-calc": "^7.0.1",
          "postcss-colormin": "^4.0.3",
          "postcss-convert-values": "^4.0.1",
          "postcss-discard-comments": "^4.0.2",
          "postcss-discard-duplicates": "^4.0.2",
          "postcss-discard-empty": "^4.0.1",
          "postcss-discard-overridden": "^4.0.1",
          "postcss-merge-longhand": "^4.0.11",
          "postcss-merge-rules": "^4.0.3",
          "postcss-minify-font-values": "^4.0.2",
          "postcss-minify-gradients": "^4.0.2",
          "postcss-minify-params": "^4.0.2",
          "postcss-minify-selectors": "^4.0.2",
          "postcss-normalize-charset": "^4.0.1",
          "postcss-normalize-display-values": "^4.0.2",
          "postcss-normalize-positions": "^4.0.2",
          "postcss-normalize-repeat-style": "^4.0.2",
          "postcss-normalize-string": "^4.0.2",
          "postcss-normalize-timing-functions": "^4.0.2",
          "postcss-normalize-unicode": "^4.0.1",
          "postcss-normalize-url": "^4.0.1",
          "postcss-normalize-whitespace": "^4.0.2",
          "postcss-ordered-values": "^4.1.2",
          "postcss-reduce-initial": "^4.0.3",
          "postcss-reduce-transforms": "^4.0.2",
          "postcss-svgo": "^4.0.3",
          "postcss-unique-selectors": "^4.0.1"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/cssnano-util-get-arguments": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/cssnano-util-get-arguments/-/cssnano-util-get-arguments-4.0.0.tgz",
        "integrity": "sha1-7ToIKZ8h11dBsg87gfGU7UnMFQ8=",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/cssnano-util-get-match": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/cssnano-util-get-match/-/cssnano-util-get-match-4.0.0.tgz",
        "integrity": "sha1-wOTKB/U4a7F+xeUiULT1lhNlFW0=",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/cssnano-util-raw-cache": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/cssnano-util-raw-cache/-/cssnano-util-raw-cache-4.0.1.tgz",
        "integrity": "sha512-qLuYtWK2b2Dy55I8ZX3ky1Z16WYsx544Q0UWViebptpwn/xDBmog2TLg4f+DBMg1rJ6JDWtn96WHbOKDWt1WQA==",
        "dependencies": {
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/cssnano-util-same-parent": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/cssnano-util-same-parent/-/cssnano-util-same-parent-4.0.1.tgz",
        "integrity": "sha512-WcKx5OY+KoSIAxBW6UBBRay1U6vkYheCdjyVNDm85zt5K9mHoGOfsOsqIszfAqrQQFIIKgjh2+FDgIj/zsl21Q==",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/cssnano/node_modules/cosmiconfig": {
        "version": "5.2.1",
        "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.2.1.tgz",
        "integrity": "sha512-H65gsXo1SKjf8zmrJ67eJk8aIRKV5ff2D4uKZIBZShbhGSpEmsQOPW/SKMKYhSTrqR7ufy6RP69rPogdaPh/kA==",
        "dependencies": {
          "import-fresh": "^2.0.0",
          "is-directory": "^0.3.1",
          "js-yaml": "^3.13.1",
          "parse-json": "^4.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/cssnano/node_modules/import-fresh": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz",
        "integrity": "sha1-2BNVwVYS04bGH53dOSLUMEgipUY=",
        "dependencies": {
          "caller-path": "^2.0.0",
          "resolve-from": "^3.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/cssnano/node_modules/parse-json": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz",
        "integrity": "sha1-vjX1Qlvh9/bHRxhPmKeIy5lHfuA=",
        "dependencies": {
          "error-ex": "^1.3.1",
          "json-parse-better-errors": "^1.0.1"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/cssnano/node_modules/resolve-from": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
        "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/csso": {
        "version": "4.2.0",
        "resolved": "https://registry.npmjs.org/csso/-/csso-4.2.0.tgz",
        "integrity": "sha512-wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==",
        "dependencies": {
          "css-tree": "^1.1.2"
        },
        "engines": {
          "node": ">=8.0.0"
        }
      },
      "node_modules/csso/node_modules/css-tree": {
        "version": "1.1.3",
        "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.1.3.tgz",
        "integrity": "sha512-tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==",
        "dependencies": {
          "mdn-data": "2.0.14",
          "source-map": "^0.6.1"
        },
        "engines": {
          "node": ">=8.0.0"
        }
      },
      "node_modules/csso/node_modules/mdn-data": {
        "version": "2.0.14",
        "resolved": "https://registry.npmjs.org/mdn-data/-/mdn-data-2.0.14.tgz",
        "integrity": "sha512-dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow=="
      },
      "node_modules/csso/node_modules/source-map": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
        "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/cyclist": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/cyclist/-/cyclist-1.0.1.tgz",
        "integrity": "sha1-WW6WmP0MgOEgOMK4LW6xs1tiJNk="
      },
      "node_modules/debug": {
        "version": "4.3.2",
        "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.2.tgz",
        "integrity": "sha512-mOp8wKcvj7XxC78zLgw/ZA+6TSgkoE2C/ienthhRD298T7UNwAg9diBpLRxC0mOezLl4B0xV7M0cCO6P/O0Xhw==",
        "dependencies": {
          "ms": "2.1.2"
        },
        "engines": {
          "node": ">=6.0"
        },
        "peerDependenciesMeta": {
          "supports-color": {
            "optional": true
          }
        }
      },
      "node_modules/decamelize": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz",
        "integrity": "sha1-9lNNFRSCabIDUue+4m9QH5oZEpA=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/decode-uri-component": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz",
        "integrity": "sha1-6zkTMzRYd1y4TNGh+uBiEGu4dUU=",
        "engines": {
          "node": ">=0.10"
        }
      },
      "node_modules/deep-equal": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/deep-equal/-/deep-equal-1.1.1.tgz",
        "integrity": "sha512-yd9c5AdiqVcR+JjcwUQb9DkhJc8ngNr0MahEBGvDiJw8puWab2yZlh+nkasOnZP+EGTAP6rRp2JzJhJZzvNF8g==",
        "dev": true,
        "dependencies": {
          "is-arguments": "^1.0.4",
          "is-date-object": "^1.0.1",
          "is-regex": "^1.0.4",
          "object-is": "^1.0.1",
          "object-keys": "^1.1.1",
          "regexp.prototype.flags": "^1.2.0"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/default-gateway": {
        "version": "4.2.0",
        "resolved": "https://registry.npmjs.org/default-gateway/-/default-gateway-4.2.0.tgz",
        "integrity": "sha512-h6sMrVB1VMWVrW13mSc6ia/DwYYw5MN6+exNu1OaJeFac5aSAvwM7lZ0NVfTABuSkQelr4h5oebg3KB1XPdjgA==",
        "dev": true,
        "dependencies": {
          "execa": "^1.0.0",
          "ip-regex": "^2.1.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/define-properties": {
        "version": "1.1.3",
        "resolved": "https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz",
        "integrity": "sha512-3MqfYKj2lLzdMSf8ZIZE/V+Zuy+BgD6f164e8K2w7dgnpKArBDerGYpM46IYYcjnkdPNMjPk9A6VFB8+3SKlXQ==",
        "dependencies": {
          "object-keys": "^1.0.12"
        },
        "engines": {
          "node": ">= 0.4"
        }
      },
      "node_modules/define-property": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz",
        "integrity": "sha512-jwK2UV4cnPpbcG7+VRARKTZPUWowwXA8bzH5NP6ud0oeAxyYPuGZUAC7hMugpCdz4BeSZl2Dl9k66CHJ/46ZYQ==",
        "dependencies": {
          "is-descriptor": "^1.0.2",
          "isobject": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/del": {
        "version": "4.1.1",
        "resolved": "https://registry.npmjs.org/del/-/del-4.1.1.tgz",
        "integrity": "sha512-QwGuEUouP2kVwQenAsOof5Fv8K9t3D8Ca8NxcXKrIpEHjTXK5J2nXLdP+ALI1cgv8wj7KuwBhTwBkOZSJKM5XQ==",
        "dev": true,
        "dependencies": {
          "@types/glob": "^7.1.1",
          "globby": "^6.1.0",
          "is-path-cwd": "^2.0.0",
          "is-path-in-cwd": "^2.0.0",
          "p-map": "^2.0.0",
          "pify": "^4.0.1",
          "rimraf": "^2.6.3"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/del/node_modules/p-map": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/p-map/-/p-map-2.1.0.tgz",
        "integrity": "sha512-y3b8Kpd8OAN444hxfBbFfj1FY/RjtTd8tzYwhUqNYXx0fXx2iX4maP4Qr6qhIKbQXI02wTLAda4fYUbDagTUFw==",
        "dev": true,
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/del/node_modules/pify": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz",
        "integrity": "sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g==",
        "dev": true,
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/del/node_modules/rimraf": {
        "version": "2.7.1",
        "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
        "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
        "dev": true,
        "dependencies": {
          "glob": "^7.1.3"
        },
        "bin": {
          "rimraf": "bin.js"
        }
      },
      "node_modules/depd": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",
        "integrity": "sha1-m81S4UwJd2PnSbJ0xDRu0uVgtak=",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/des.js": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/des.js/-/des.js-1.0.1.tgz",
        "integrity": "sha512-Q0I4pfFrv2VPd34/vfLrFOoRmlYj3OV50i7fskps1jZWK1kApMWWT9G6RRUeYedLcBDIhnSDaUvJMb3AhUlaEA==",
        "dependencies": {
          "inherits": "^2.0.1",
          "minimalistic-assert": "^1.0.0"
        }
      },
      "node_modules/destroy": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",
        "integrity": "sha1-l4hXRCxEdJ5CBmE+N5RiBYJqvYA=",
        "dev": true
      },
      "node_modules/detect-file": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/detect-file/-/detect-file-1.0.0.tgz",
        "integrity": "sha1-8NZtA2cqglyxtzvbP+YjEMjlUrc=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/detect-node": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/detect-node/-/detect-node-2.1.0.tgz",
        "integrity": "sha512-T0NIuQpnTvFDATNuHN5roPwSBG83rFsuO+MXXH9/3N1eFbn4wcPjttvjMLEPWJ0RGUYgQE7cGgS3tNxbqCGM7g==",
        "dev": true
      },
      "node_modules/diffie-hellman": {
        "version": "5.0.3",
        "resolved": "https://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.3.tgz",
        "integrity": "sha512-kqag/Nl+f3GwyK25fhUMYj81BUOrZ9IuJsjIcDE5icNM9FJHAVm3VcUDxdLPoQtTuUylWm6ZIknYJwwaPxsUzg==",
        "dependencies": {
          "bn.js": "^4.1.0",
          "miller-rabin": "^4.0.0",
          "randombytes": "^2.0.0"
        }
      },
      "node_modules/diffie-hellman/node_modules/bn.js": {
        "version": "4.12.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
        "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
      },
      "node_modules/dns-equal": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz",
        "integrity": "sha1-s55/HabrCnW6nBcySzR1PEfgZU0=",
        "dev": true
      },
      "node_modules/dns-packet": {
        "version": "1.3.4",
        "resolved": "https://registry.npmjs.org/dns-packet/-/dns-packet-1.3.4.tgz",
        "integrity": "sha512-BQ6F4vycLXBvdrJZ6S3gZewt6rcrks9KBgM9vrhW+knGRqc8uEdT7fuCwloc7nny5xNoMJ17HGH0R/6fpo8ECA==",
        "dev": true,
        "dependencies": {
          "ip": "^1.1.0",
          "safe-buffer": "^5.0.1"
        }
      },
      "node_modules/dns-txt": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/dns-txt/-/dns-txt-2.0.2.tgz",
        "integrity": "sha1-uR2Ab10nGI5Ks+fRB9iBocxGQrY=",
        "dev": true,
        "dependencies": {
          "buffer-indexof": "^1.0.0"
        }
      },
      "node_modules/dom-serializer": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.2.2.tgz",
        "integrity": "sha512-2/xPb3ORsQ42nHYiSunXkDjPLBaEj/xTwUO4B7XCZQTRk7EBtTOPaygh10YAAh2OI1Qrp6NWfpAhzswj0ydt9g==",
        "dependencies": {
          "domelementtype": "^2.0.1",
          "entities": "^2.0.0"
        }
      },
      "node_modules/dom-serializer/node_modules/domelementtype": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-2.2.0.tgz",
        "integrity": "sha512-DtBMo82pv1dFtUmHyr48beiuq792Sxohr+8Hm9zoxklYPfa6n0Z3Byjj2IV7bmr2IyqClnqEQhfgHJJ5QF0R5A==",
        "funding": [
          {
            "type": "github",
            "url": "https://github.com/sponsors/fb55"
          }
        ]
      },
      "node_modules/domain-browser": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/domain-browser/-/domain-browser-1.2.0.tgz",
        "integrity": "sha512-jnjyiM6eRyZl2H+W8Q/zLMA481hzi0eszAaBUzIVnmYVDBbnLxVNnfu1HgEBvCbL+71FrxMl3E6lpKH7Ge3OXA==",
        "engines": {
          "node": ">=0.4",
          "npm": ">=1.2"
        }
      },
      "node_modules/domelementtype": {
        "version": "1.3.1",
        "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.1.tgz",
        "integrity": "sha512-BSKB+TSpMpFI/HOxCNr1O8aMOTZ8hT3pM3GQ0w/mWRmkhEDSFJkkyzz4XQsBV44BChwGkrDfMyjVD0eA2aFV3w=="
      },
      "node_modules/domutils": {
        "version": "1.7.0",
        "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.7.0.tgz",
        "integrity": "sha512-Lgd2XcJ/NjEw+7tFvfKxOzCYKZsdct5lczQ2ZaQY8Djz7pfAD3Gbp8ySJWtreII/vDlMVmxwa6pHmdxIYgttDg==",
        "dependencies": {
          "dom-serializer": "0",
          "domelementtype": "1"
        }
      },
      "node_modules/dot-prop": {
        "version": "5.3.0",
        "resolved": "https://registry.npmjs.org/dot-prop/-/dot-prop-5.3.0.tgz",
        "integrity": "sha512-QM8q3zDe58hqUqjraQOmzZ1LIH9SWQJTlEKCH4kJ2oQvLZk7RbQXvtDM2XEq3fwkV9CCvvH4LA0AV+ogFsBM2Q==",
        "dependencies": {
          "is-obj": "^2.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/duplexify": {
        "version": "3.7.1",
        "resolved": "https://registry.npmjs.org/duplexify/-/duplexify-3.7.1.tgz",
        "integrity": "sha512-07z8uv2wMyS51kKhD1KsdXJg5WQ6t93RneqRxUHnskXVtlYYkLqM0gqStQZ3pj073g687jPCHrqNfCzawLYh5g==",
        "dependencies": {
          "end-of-stream": "^1.0.0",
          "inherits": "^2.0.1",
          "readable-stream": "^2.0.0",
          "stream-shift": "^1.0.0"
        }
      },
      "node_modules/ee-first": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",
        "integrity": "sha1-WQxhFWsK4vTwJVcyoViyZrxWsh0=",
        "dev": true
      },
      "node_modules/electron-to-chromium": {
        "version": "1.3.870",
        "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.870.tgz",
        "integrity": "sha512-PiJMshfq6PL+i1V+nKLwhHbCKeD8eAz8rvO9Cwk/7cChOHJBtufmjajLyYLsSRHguRFiOCVx3XzJLeZsIAYfSA=="
      },
      "node_modules/elliptic": {
        "version": "6.5.4",
        "resolved": "https://registry.npmjs.org/elliptic/-/elliptic-6.5.4.tgz",
        "integrity": "sha512-iLhC6ULemrljPZb+QutR5TQGB+pdW6KGD5RSegS+8sorOZT+rdQFbsQFJgvN3eRqNALqJer4oQ16YvJHlU8hzQ==",
        "dependencies": {
          "bn.js": "^4.11.9",
          "brorand": "^1.1.0",
          "hash.js": "^1.0.0",
          "hmac-drbg": "^1.0.1",
          "inherits": "^2.0.4",
          "minimalistic-assert": "^1.0.1",
          "minimalistic-crypto-utils": "^1.0.1"
        }
      },
      "node_modules/elliptic/node_modules/bn.js": {
        "version": "4.12.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
        "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
      },
      "node_modules/emoji-regex": {
        "version": "7.0.3",
        "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-7.0.3.tgz",
        "integrity": "sha512-CwBLREIQ7LvYFB0WyRvwhq5N5qPhc6PMjD6bYggFlI5YyDgl+0vxq5VHbMOFqLg7hfWzmu8T5Z1QofhmTIhItA=="
      },
      "node_modules/emojis-list": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/emojis-list/-/emojis-list-3.0.0.tgz",
        "integrity": "sha512-/kyM18EfinwXZbno9FyUGeFh87KC8HRQBQGildHZbEuRyWFOmv1U10o9BBp8XVZDVNNuQKyIGIu5ZYAAXJ0V2Q==",
        "engines": {
          "node": ">= 4"
        }
      },
      "node_modules/encodeurl": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",
        "integrity": "sha1-rT/0yG7C0CkyL1oCw6mmBslbP1k=",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/end-of-stream": {
        "version": "1.4.4",
        "resolved": "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz",
        "integrity": "sha512-+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==",
        "dependencies": {
          "once": "^1.4.0"
        }
      },
      "node_modules/enhanced-resolve": {
        "version": "4.5.0",
        "resolved": "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-4.5.0.tgz",
        "integrity": "sha512-Nv9m36S/vxpsI+Hc4/ZGRs0n9mXqSWGGq49zxb/cJfPAQMbUtttJAlNPS4AQzaBdw/pKskw5bMbekT/Y7W/Wlg==",
        "dependencies": {
          "graceful-fs": "^4.1.2",
          "memory-fs": "^0.5.0",
          "tapable": "^1.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/enhanced-resolve/node_modules/memory-fs": {
        "version": "0.5.0",
        "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.5.0.tgz",
        "integrity": "sha512-jA0rdU5KoQMC0e6ppoNRtpp6vjFq6+NY7r8hywnC7V+1Xj/MtHwGIbB1QaK/dunyjWteJzmkpd7ooeWg10T7GA==",
        "dependencies": {
          "errno": "^0.1.3",
          "readable-stream": "^2.0.1"
        },
        "engines": {
          "node": ">=4.3.0 <5.0.0 || >=5.10"
        }
      },
      "node_modules/entities": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/entities/-/entities-2.2.0.tgz",
        "integrity": "sha512-p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==",
        "funding": {
          "url": "https://github.com/fb55/entities?sponsor=1"
        }
      },
      "node_modules/errno": {
        "version": "0.1.8",
        "resolved": "https://registry.npmjs.org/errno/-/errno-0.1.8.tgz",
        "integrity": "sha512-dJ6oBr5SQ1VSd9qkk7ByRgb/1SH4JZjCHSW/mr63/QcXO9zLVxvJ6Oy13nio03rxpSnVDDjFor75SjVeZWPW/A==",
        "dependencies": {
          "prr": "~1.0.1"
        },
        "bin": {
          "errno": "cli.js"
        }
      },
      "node_modules/error-ex": {
        "version": "1.3.2",
        "resolved": "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz",
        "integrity": "sha512-7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==",
        "dependencies": {
          "is-arrayish": "^0.2.1"
        }
      },
      "node_modules/es-abstract": {
        "version": "1.19.1",
        "resolved": "https://registry.npmjs.org/es-abstract/-/es-abstract-1.19.1.tgz",
        "integrity": "sha512-2vJ6tjA/UfqLm2MPs7jxVybLoB8i1t1Jd9R3kISld20sIxPcTbLuggQOUxeWeAvIUkduv/CfMjuh4WmiXr2v9w==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "es-to-primitive": "^1.2.1",
          "function-bind": "^1.1.1",
          "get-intrinsic": "^1.1.1",
          "get-symbol-description": "^1.0.0",
          "has": "^1.0.3",
          "has-symbols": "^1.0.2",
          "internal-slot": "^1.0.3",
          "is-callable": "^1.2.4",
          "is-negative-zero": "^2.0.1",
          "is-regex": "^1.1.4",
          "is-shared-array-buffer": "^1.0.1",
          "is-string": "^1.0.7",
          "is-weakref": "^1.0.1",
          "object-inspect": "^1.11.0",
          "object-keys": "^1.1.1",
          "object.assign": "^4.1.2",
          "string.prototype.trimend": "^1.0.4",
          "string.prototype.trimstart": "^1.0.4",
          "unbox-primitive": "^1.0.1"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/es-to-primitive": {
        "version": "1.2.1",
        "resolved": "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.1.tgz",
        "integrity": "sha512-QCOllgZJtaUo9miYBcLChTUaHNjJF3PYs1VidD7AwiEj1kYxKeQTctLAezAOH5ZKRH0g2IgPn6KwB4IT8iRpvA==",
        "dependencies": {
          "is-callable": "^1.1.4",
          "is-date-object": "^1.0.1",
          "is-symbol": "^1.0.2"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/escalade": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz",
        "integrity": "sha512-k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/escape-html": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",
        "integrity": "sha1-Aljq5NPQwJdN4cFpGI7wBR0dGYg=",
        "dev": true
      },
      "node_modules/escape-string-regexp": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz",
        "integrity": "sha1-G2HAViGQqN/2rjuyzwIAyhMLhtQ=",
        "engines": {
          "node": ">=0.8.0"
        }
      },
      "node_modules/eslint-scope": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/eslint-scope/-/eslint-scope-4.0.3.tgz",
        "integrity": "sha512-p7VutNr1O/QrxysMo3E45FjYDTeXBy0iTltPFNSqKAIfjDSXC+4dj+qfyuD8bfAXrW/y6lW3O76VaYNPKfpKrg==",
        "dependencies": {
          "esrecurse": "^4.1.0",
          "estraverse": "^4.1.1"
        },
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/esprima": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz",
        "integrity": "sha512-eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==",
        "bin": {
          "esparse": "bin/esparse.js",
          "esvalidate": "bin/esvalidate.js"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/esrecurse": {
        "version": "4.3.0",
        "resolved": "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz",
        "integrity": "sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==",
        "dependencies": {
          "estraverse": "^5.2.0"
        },
        "engines": {
          "node": ">=4.0"
        }
      },
      "node_modules/esrecurse/node_modules/estraverse": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-5.2.0.tgz",
        "integrity": "sha512-BxbNGGNm0RyRYvUdHpIwv9IWzeM9XClbOxwoATuFdOE7ZE6wHL+HQ5T8hoPM+zHvmKzzsEqhgy0GrQ5X13afiQ==",
        "engines": {
          "node": ">=4.0"
        }
      },
      "node_modules/estraverse": {
        "version": "4.3.0",
        "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-4.3.0.tgz",
        "integrity": "sha512-39nnKffWz8xN1BU/2c79n9nB9HDzo0niYUqx6xyqUnyoAnQyyWpOTdZEeiCch8BBu515t4wp9ZmgVfVhn9EBpw==",
        "engines": {
          "node": ">=4.0"
        }
      },
      "node_modules/esutils": {
        "version": "2.0.3",
        "resolved": "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz",
        "integrity": "sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/etag": {
        "version": "1.8.1",
        "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",
        "integrity": "sha1-Qa4u62XvpiJorr/qg6x9eSmbCIc=",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/eventemitter3": {
        "version": "4.0.7",
        "resolved": "https://registry.npmjs.org/eventemitter3/-/eventemitter3-4.0.7.tgz",
        "integrity": "sha512-8guHBZCwKnFhYdHr2ysuRWErTwhoN2X8XELRlrRwpmfeY2jjuUN4taQMsULKUVo1K4DvZl+0pgfyoysHxvmvEw==",
        "dev": true
      },
      "node_modules/events": {
        "version": "3.3.0",
        "resolved": "https://registry.npmjs.org/events/-/events-3.3.0.tgz",
        "integrity": "sha512-mQw+2fkQbALzQ7V0MY0IqdnXNOeTtP4r0lN9z7AAawCXgqea7bDii20AYrIBrFd/Hx0M2Ocz6S111CaFkUcb0Q==",
        "engines": {
          "node": ">=0.8.x"
        }
      },
      "node_modules/eventsource": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/eventsource/-/eventsource-1.1.0.tgz",
        "integrity": "sha512-VSJjT5oCNrFvCS6igjzPAt5hBzQ2qPBFIbJ03zLI9SE0mxwZpMw6BfJrbFHm1a141AavMEB8JHmBhWAd66PfCg==",
        "dev": true,
        "dependencies": {
          "original": "^1.0.0"
        },
        "engines": {
          "node": ">=0.12.0"
        }
      },
      "node_modules/evp_bytestokey": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz",
        "integrity": "sha512-/f2Go4TognH/KvCISP7OUsHn85hT9nUkxxA9BEWxFn+Oj9o8ZNLm/40hdlgSLyuOimsrTKLUMEorQexp/aPQeA==",
        "dependencies": {
          "md5.js": "^1.3.4",
          "safe-buffer": "^5.1.1"
        }
      },
      "node_modules/execa": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/execa/-/execa-1.0.0.tgz",
        "integrity": "sha512-adbxcyWV46qiHyvSp50TKt05tB4tK3HcmF7/nxfAdhnox83seTDbwnaqKO4sXRy7roHAIFqJP/Rw/AuEbX61LA==",
        "dev": true,
        "dependencies": {
          "cross-spawn": "^6.0.0",
          "get-stream": "^4.0.0",
          "is-stream": "^1.1.0",
          "npm-run-path": "^2.0.0",
          "p-finally": "^1.0.0",
          "signal-exit": "^3.0.0",
          "strip-eof": "^1.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/expand-brackets": {
        "version": "2.1.4",
        "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
        "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
        "dependencies": {
          "debug": "^2.3.3",
          "define-property": "^0.2.5",
          "extend-shallow": "^2.0.1",
          "posix-character-classes": "^0.1.0",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/expand-brackets/node_modules/define-property": {
        "version": "0.2.5",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
        "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
        "dependencies": {
          "is-descriptor": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/is-accessor-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
        "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/is-accessor-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/is-data-descriptor": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
        "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/is-data-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/is-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
        "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
        "dependencies": {
          "is-accessor-descriptor": "^0.1.6",
          "is-data-descriptor": "^0.1.4",
          "kind-of": "^5.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/kind-of": {
        "version": "5.1.0",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
        "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/expand-brackets/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
      },
      "node_modules/expand-tilde": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/expand-tilde/-/expand-tilde-2.0.2.tgz",
        "integrity": "sha1-l+gBqgUt8CRU3kawK/YhZCzchQI=",
        "dependencies": {
          "homedir-polyfill": "^1.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/express": {
        "version": "4.17.1",
        "resolved": "https://registry.npmjs.org/express/-/express-4.17.1.tgz",
        "integrity": "sha512-mHJ9O79RqluphRrcw2X/GTh3k9tVv8YcoyY4Kkh4WDMUYKRZUq0h1o0w2rrrxBqM7VoeUVqgb27xlEMXTnYt4g==",
        "dev": true,
        "dependencies": {
          "accepts": "~1.3.7",
          "array-flatten": "1.1.1",
          "body-parser": "1.19.0",
          "content-disposition": "0.5.3",
          "content-type": "~1.0.4",
          "cookie": "0.4.0",
          "cookie-signature": "1.0.6",
          "debug": "2.6.9",
          "depd": "~1.1.2",
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "etag": "~1.8.1",
          "finalhandler": "~1.1.2",
          "fresh": "0.5.2",
          "merge-descriptors": "1.0.1",
          "methods": "~1.1.2",
          "on-finished": "~2.3.0",
          "parseurl": "~1.3.3",
          "path-to-regexp": "0.1.7",
          "proxy-addr": "~2.0.5",
          "qs": "6.7.0",
          "range-parser": "~1.2.1",
          "safe-buffer": "5.1.2",
          "send": "0.17.1",
          "serve-static": "1.14.1",
          "setprototypeof": "1.1.1",
          "statuses": "~1.5.0",
          "type-is": "~1.6.18",
          "utils-merge": "1.0.1",
          "vary": "~1.1.2"
        },
        "engines": {
          "node": ">= 0.10.0"
        }
      },
      "node_modules/express/node_modules/array-flatten": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",
        "integrity": "sha1-ml9pkFGx5wczKPKgCJaLZOopVdI=",
        "dev": true
      },
      "node_modules/express/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dev": true,
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/express/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
        "dev": true
      },
      "node_modules/extend-shallow": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz",
        "integrity": "sha1-Jqcarwc7OfshJxcnRhMcJwQCjbg=",
        "dependencies": {
          "assign-symbols": "^1.0.0",
          "is-extendable": "^1.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/extglob": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
        "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
        "dependencies": {
          "array-unique": "^0.3.2",
          "define-property": "^1.0.0",
          "expand-brackets": "^2.1.4",
          "extend-shallow": "^2.0.1",
          "fragment-cache": "^0.2.1",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/extglob/node_modules/define-property": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
        "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
        "dependencies": {
          "is-descriptor": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/extglob/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/extglob/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/fast-deep-equal": {
        "version": "3.1.3",
        "resolved": "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz",
        "integrity": "sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q=="
      },
      "node_modules/fast-json-stable-stringify": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz",
        "integrity": "sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw=="
      },
      "node_modules/faye-websocket": {
        "version": "0.11.4",
        "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.4.tgz",
        "integrity": "sha512-CzbClwlXAuiRQAlUyfqPgvPoNKTckTPGfwZV4ZdAhVcP2lh9KUxJg2b5GkE7XbjKQ3YJnQ9z6D9ntLAlB+tP8g==",
        "dev": true,
        "dependencies": {
          "websocket-driver": ">=0.5.1"
        },
        "engines": {
          "node": ">=0.8.0"
        }
      },
      "node_modules/figgy-pudding": {
        "version": "3.5.2",
        "resolved": "https://registry.npmjs.org/figgy-pudding/-/figgy-pudding-3.5.2.tgz",
        "integrity": "sha512-0btnI/H8f2pavGMN8w40mlSKOfTK2SVJmBfBeVIj3kNw0swwgzyRq0d5TJVOwodFmtvpPeWPN/MCcfuWF0Ezbw=="
      },
      "node_modules/file-loader": {
        "version": "6.2.0",
        "resolved": "https://registry.npmjs.org/file-loader/-/file-loader-6.2.0.tgz",
        "integrity": "sha512-qo3glqyTa61Ytg4u73GultjHGjdRyig3tG6lPtyX/jOEJvHif9uB0/OCI2Kif6ctF3caQTW2G5gym21oAsI4pw==",
        "dependencies": {
          "loader-utils": "^2.0.0",
          "schema-utils": "^3.0.0"
        },
        "engines": {
          "node": ">= 10.13.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        },
        "peerDependencies": {
          "webpack": "^4.0.0 || ^5.0.0"
        }
      },
      "node_modules/file-loader/node_modules/loader-utils": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.0.tgz",
        "integrity": "sha512-rP4F0h2RaWSvPEkD7BLDFQnvSf+nK+wr3ESUjNTyAGobqrijmW92zc+SO6d4p4B1wh7+B/Jg1mkQe5NYUEHtHQ==",
        "dependencies": {
          "big.js": "^5.2.2",
          "emojis-list": "^3.0.0",
          "json5": "^2.1.2"
        },
        "engines": {
          "node": ">=8.9.0"
        }
      },
      "node_modules/file-loader/node_modules/schema-utils": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.1.1.tgz",
        "integrity": "sha512-Y5PQxS4ITlC+EahLuXaY86TXfR7Dc5lw294alXOq86JAHCihAIZfqv8nNCWvaEJvaC51uN9hbLGeV0cFBdH+Fw==",
        "dependencies": {
          "@types/json-schema": "^7.0.8",
          "ajv": "^6.12.5",
          "ajv-keywords": "^3.5.2"
        },
        "engines": {
          "node": ">= 10.13.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        }
      },
      "node_modules/file-uri-to-path": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz",
        "integrity": "sha512-0Zt+s3L7Vf1biwWZ29aARiVYLx7iMGnEUl9x33fbB/j3jR81u/O2LbqK+Bm1CDSNDKVtJ/YjwY7TUd5SkeLQLw==",
        "optional": true
      },
      "node_modules/fill-range": {
        "version": "7.0.1",
        "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz",
        "integrity": "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",
        "dependencies": {
          "to-regex-range": "^5.0.1"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/finalhandler": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz",
        "integrity": "sha512-aAWcW57uxVNrQZqFXjITpW3sIUQmHGG3qSb9mUah9MgMC4NeWhNOlNjXEYq3HjRAvL6arUviZGGJsBg6z0zsWA==",
        "dev": true,
        "dependencies": {
          "debug": "2.6.9",
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "on-finished": "~2.3.0",
          "parseurl": "~1.3.3",
          "statuses": "~1.5.0",
          "unpipe": "~1.0.0"
        },
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/finalhandler/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dev": true,
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/finalhandler/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
        "dev": true
      },
      "node_modules/find-cache-dir": {
        "version": "3.3.2",
        "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-3.3.2.tgz",
        "integrity": "sha512-wXZV5emFEjrridIgED11OoUKLxiYjAcqot/NJdAkOhlJ+vGzwhOAfcG5OX1jP+S0PcjEn8bdMJv+g2jwQ3Onig==",
        "dependencies": {
          "commondir": "^1.0.1",
          "make-dir": "^3.0.2",
          "pkg-dir": "^4.1.0"
        },
        "engines": {
          "node": ">=8"
        },
        "funding": {
          "url": "https://github.com/avajs/find-cache-dir?sponsor=1"
        }
      },
      "node_modules/find-up": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz",
        "integrity": "sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==",
        "dependencies": {
          "locate-path": "^5.0.0",
          "path-exists": "^4.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/findup-sync": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/findup-sync/-/findup-sync-3.0.0.tgz",
        "integrity": "sha512-YbffarhcicEhOrm4CtrwdKBdCuz576RLdhJDsIfvNtxUuhdRet1qZcsMjqbePtAseKdAnDyM/IyXbu7PRPRLYg==",
        "dependencies": {
          "detect-file": "^1.0.0",
          "is-glob": "^4.0.0",
          "micromatch": "^3.0.4",
          "resolve-dir": "^1.0.1"
        },
        "engines": {
          "node": ">= 0.10"
        }
      },
      "node_modules/flatted": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/flatted/-/flatted-3.2.2.tgz",
        "integrity": "sha512-JaTY/wtrcSyvXJl4IMFHPKyFur1sE9AUqc0QnhOaJ0CxHtAoIV8pYDzeEfAaNEtGkOfq4gr3LBFmdXW5mOQFnA=="
      },
      "node_modules/flatten": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/flatten/-/flatten-1.0.3.tgz",
        "integrity": "sha512-dVsPA/UwQ8+2uoFe5GHtiBMu48dWLTdsuEd7CKGlZlD78r1TTWBvDuFaFGKCo/ZfEr95Uk56vZoX86OsHkUeIg==",
        "deprecated": "flatten is deprecated in favor of utility frameworks such as lodash."
      },
      "node_modules/flush-write-stream": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/flush-write-stream/-/flush-write-stream-1.1.1.tgz",
        "integrity": "sha512-3Z4XhFZ3992uIq0XOqb9AreonueSYphE6oYbpt5+3u06JWklbsPkNv3ZKkP9Bz/r+1MWCaMoSQ28P85+1Yc77w==",
        "dependencies": {
          "inherits": "^2.0.3",
          "readable-stream": "^2.3.6"
        }
      },
      "node_modules/follow-redirects": {
        "version": "1.14.4",
        "resolved": "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.14.4.tgz",
        "integrity": "sha512-zwGkiSXC1MUJG/qmeIFH2HBJx9u0V46QGUe3YR1fXG8bXQxq7fLj0RjLZQ5nubr9qNJUZrH+xUcwXEoXNpfS+g==",
        "dev": true,
        "funding": [
          {
            "type": "individual",
            "url": "https://github.com/sponsors/RubenVerborgh"
          }
        ],
        "engines": {
          "node": ">=4.0"
        },
        "peerDependenciesMeta": {
          "debug": {
            "optional": true
          }
        }
      },
      "node_modules/for-in": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz",
        "integrity": "sha1-gQaNKVqBQuwKxybG4iAMMPttXoA=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/forwarded": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz",
        "integrity": "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/fragment-cache": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz",
        "integrity": "sha1-QpD60n8T6Jvn8zeZxrxaCr//DRk=",
        "dependencies": {
          "map-cache": "^0.2.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/fresh": {
        "version": "0.5.2",
        "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",
        "integrity": "sha1-PYyt2Q2XZWn6g1qx+OSyOhBWBac=",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/from2": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/from2/-/from2-2.3.0.tgz",
        "integrity": "sha1-i/tVAr3kpNNs/e6gB/zKIdfjgq8=",
        "dependencies": {
          "inherits": "^2.0.1",
          "readable-stream": "^2.0.0"
        }
      },
      "node_modules/fs-minipass": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/fs-minipass/-/fs-minipass-2.1.0.tgz",
        "integrity": "sha512-V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==",
        "dependencies": {
          "minipass": "^3.0.0"
        },
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/fs-write-stream-atomic": {
        "version": "1.0.10",
        "resolved": "https://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz",
        "integrity": "sha1-tH31NJPvkR33VzHnCp3tAYnbQMk=",
        "dependencies": {
          "graceful-fs": "^4.1.2",
          "iferr": "^0.1.5",
          "imurmurhash": "^0.1.4",
          "readable-stream": "1 || 2"
        }
      },
      "node_modules/fs.realpath": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",
        "integrity": "sha1-FQStJSMVjKpA20onh8sBQRmU6k8="
      },
      "node_modules/fsevents": {
        "version": "2.3.2",
        "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz",
        "integrity": "sha512-xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==",
        "hasInstallScript": true,
        "optional": true,
        "os": [
          "darwin"
        ],
        "engines": {
          "node": "^8.16.0 || ^10.6.0 || >=11.0.0"
        }
      },
      "node_modules/function-bind": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz",
        "integrity": "sha512-yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A=="
      },
      "node_modules/gensync": {
        "version": "1.0.0-beta.2",
        "resolved": "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz",
        "integrity": "sha512-3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg==",
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/get-caller-file": {
        "version": "2.0.5",
        "resolved": "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz",
        "integrity": "sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==",
        "engines": {
          "node": "6.* || 8.* || >= 10.*"
        }
      },
      "node_modules/get-intrinsic": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.1.1.tgz",
        "integrity": "sha512-kWZrnVM42QCiEA2Ig1bG8zjoIMOgxWwYCEeNdwY6Tv/cOSeGpcoX4pXHfKUxNKVoArnrEr2e9srnAxxGIraS9Q==",
        "dependencies": {
          "function-bind": "^1.1.1",
          "has": "^1.0.3",
          "has-symbols": "^1.0.1"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/get-stream": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/get-stream/-/get-stream-4.1.0.tgz",
        "integrity": "sha512-GMat4EJ5161kIy2HevLlr4luNjBgvmj413KaQA7jt4V8B4RDsfpHk7WQ9GVqfYyyx8OS/L66Kox+rJRNklLK7w==",
        "dev": true,
        "dependencies": {
          "pump": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/get-symbol-description": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/get-symbol-description/-/get-symbol-description-1.0.0.tgz",
        "integrity": "sha512-2EmdH1YvIQiZpltCNgkuiUnyukzxM/R6NDJX31Ke3BG1Nq5b0S2PhX59UKi9vZpPDQVdqn+1IcaAwnzTT5vCjw==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "get-intrinsic": "^1.1.1"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/get-value": {
        "version": "2.0.6",
        "resolved": "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz",
        "integrity": "sha1-3BXKHGcjh8p2vTesCjlbogQqLCg=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/glob": {
        "version": "7.2.0",
        "resolved": "https://registry.npmjs.org/glob/-/glob-7.2.0.tgz",
        "integrity": "sha512-lmLf6gtyrPq8tTjSmrO94wBeQbFR3HbLHbuyD69wuyQkImp2hWqMGB47OX65FBkPffO641IP9jWa1z4ivqG26Q==",
        "dependencies": {
          "fs.realpath": "^1.0.0",
          "inflight": "^1.0.4",
          "inherits": "2",
          "minimatch": "^3.0.4",
          "once": "^1.3.0",
          "path-is-absolute": "^1.0.0"
        },
        "engines": {
          "node": "*"
        },
        "funding": {
          "url": "https://github.com/sponsors/isaacs"
        }
      },
      "node_modules/glob-parent": {
        "version": "5.1.2",
        "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz",
        "integrity": "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",
        "dependencies": {
          "is-glob": "^4.0.1"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/global-modules": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/global-modules/-/global-modules-2.0.0.tgz",
        "integrity": "sha512-NGbfmJBp9x8IxyJSd1P+otYK8vonoJactOogrVfFRIAEY1ukil8RSKDz2Yo7wh1oihl51l/r6W4epkeKJHqL8A==",
        "dependencies": {
          "global-prefix": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/global-prefix": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/global-prefix/-/global-prefix-3.0.0.tgz",
        "integrity": "sha512-awConJSVCHVGND6x3tmMaKcQvwXLhjdkmomy2W+Goaui8YPgYgXJZewhg3fWC+DlfqqQuWg8AwqjGTD2nAPVWg==",
        "dependencies": {
          "ini": "^1.3.5",
          "kind-of": "^6.0.2",
          "which": "^1.3.1"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/globals": {
        "version": "11.12.0",
        "resolved": "https://registry.npmjs.org/globals/-/globals-11.12.0.tgz",
        "integrity": "sha512-WOBp/EEGUiIsJSp7wcv/y6MO+lV9UoncWqxuFfm8eBwzWNgyfBd6Gz+IeKQ9jCmyhoH99g15M3T+QaVHFjizVA==",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/globby": {
        "version": "6.1.0",
        "resolved": "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz",
        "integrity": "sha1-9abXDoOV4hyFj7BInWTfAkJNUGw=",
        "dev": true,
        "dependencies": {
          "array-union": "^1.0.1",
          "glob": "^7.0.3",
          "object-assign": "^4.0.1",
          "pify": "^2.0.0",
          "pinkie-promise": "^2.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/graceful-fs": {
        "version": "4.2.8",
        "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.8.tgz",
        "integrity": "sha512-qkIilPUYcNhJpd33n0GBXTB1MMPp14TxEsEs0pTrsSVucApsYzW5V+Q8Qxhik6KU3evy+qkAAowTByymK0avdg=="
      },
      "node_modules/handle-thing": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/handle-thing/-/handle-thing-2.0.1.tgz",
        "integrity": "sha512-9Qn4yBxelxoh2Ow62nP+Ka/kMnOXRi8BXnRaUwezLNhqelnN49xKz4F/dPP8OYLxLxq6JDtZb2i9XznUQbNPTg==",
        "dev": true
      },
      "node_modules/has": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/has/-/has-1.0.3.tgz",
        "integrity": "sha512-f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==",
        "dependencies": {
          "function-bind": "^1.1.1"
        },
        "engines": {
          "node": ">= 0.4.0"
        }
      },
      "node_modules/has-bigints": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/has-bigints/-/has-bigints-1.0.1.tgz",
        "integrity": "sha512-LSBS2LjbNBTf6287JEbEzvJgftkF5qFkmCo9hDRpAzKhUOlJ+hx8dd4USs00SgsUNwc4617J9ki5YtEClM2ffA==",
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/has-flag": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",
        "integrity": "sha1-tdRU3CGZriJWmfNGfloH87lVuv0=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/has-symbols": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.2.tgz",
        "integrity": "sha512-chXa79rL/UC2KlX17jo3vRGz0azaWEx5tGqZg5pO3NUyEJVB17dMruQlzCCOfUvElghKcm5194+BCRvi2Rv/Gw==",
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/has-tostringtag": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/has-tostringtag/-/has-tostringtag-1.0.0.tgz",
        "integrity": "sha512-kFjcSNhnlGV1kyoGk7OXKSawH5JOb/LzUc5w9B02hOTO0dfFRjbHQKvg1d6cf3HbeUmtU9VbbV3qzZ2Teh97WQ==",
        "dependencies": {
          "has-symbols": "^1.0.2"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/has-value": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz",
        "integrity": "sha1-GLKB2lhbHFxR3vJMkw7SmgvmsXc=",
        "dependencies": {
          "get-value": "^2.0.6",
          "has-values": "^1.0.0",
          "isobject": "^3.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/has-values": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz",
        "integrity": "sha1-lbC2P+whRmGab+V/51Yo1aOe/k8=",
        "dependencies": {
          "is-number": "^3.0.0",
          "kind-of": "^4.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/has-values/node_modules/is-number": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
        "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/has-values/node_modules/is-number/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/has-values/node_modules/kind-of": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz",
        "integrity": "sha1-IIE989cSkosgc3hpGkUGb65y3Vc=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/hash-base": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/hash-base/-/hash-base-3.1.0.tgz",
        "integrity": "sha512-1nmYp/rhMDiE7AYkDw+lLwlAzz0AntGIe51F3RfFfEqyQ3feY2eI/NcwC6umIQVOASPMsWJLJScWKSSvzL9IVA==",
        "dependencies": {
          "inherits": "^2.0.4",
          "readable-stream": "^3.6.0",
          "safe-buffer": "^5.2.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/hash-base/node_modules/readable-stream": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",
        "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",
        "dependencies": {
          "inherits": "^2.0.3",
          "string_decoder": "^1.1.1",
          "util-deprecate": "^1.0.1"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/hash-base/node_modules/safe-buffer": {
        "version": "5.2.1",
        "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
        "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",
        "funding": [
          {
            "type": "github",
            "url": "https://github.com/sponsors/feross"
          },
          {
            "type": "patreon",
            "url": "https://www.patreon.com/feross"
          },
          {
            "type": "consulting",
            "url": "https://feross.org/support"
          }
        ]
      },
      "node_modules/hash.js": {
        "version": "1.1.7",
        "resolved": "https://registry.npmjs.org/hash.js/-/hash.js-1.1.7.tgz",
        "integrity": "sha512-taOaskGt4z4SOANNseOviYDvjEJinIkRgmp7LbKP2YTTmVxWBl87s/uzK9r+44BclBSp2X7K1hqeNfz9JbBeXA==",
        "dependencies": {
          "inherits": "^2.0.3",
          "minimalistic-assert": "^1.0.1"
        }
      },
      "node_modules/hex-color-regex": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/hex-color-regex/-/hex-color-regex-1.1.0.tgz",
        "integrity": "sha512-l9sfDFsuqtOqKDsQdqrMRk0U85RZc0RtOR9yPI7mRVOa4FsR/BVnZ0shmQRM96Ji99kYZP/7hn1cedc1+ApsTQ=="
      },
      "node_modules/hmac-drbg": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz",
        "integrity": "sha1-0nRXAQJabHdabFRXk+1QL8DGSaE=",
        "dependencies": {
          "hash.js": "^1.0.3",
          "minimalistic-assert": "^1.0.0",
          "minimalistic-crypto-utils": "^1.0.1"
        }
      },
      "node_modules/homedir-polyfill": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/homedir-polyfill/-/homedir-polyfill-1.0.3.tgz",
        "integrity": "sha512-eSmmWE5bZTK2Nou4g0AI3zZ9rswp7GRKoKXS1BLUkvPviOqs4YTN1djQIqrXy9k5gEtdLPy86JjRwsNM9tnDcA==",
        "dependencies": {
          "parse-passwd": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/hpack.js": {
        "version": "2.1.6",
        "resolved": "https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz",
        "integrity": "sha1-h3dMCUnlE/QuhFdbPEVoH63ioLI=",
        "dev": true,
        "dependencies": {
          "inherits": "^2.0.1",
          "obuf": "^1.0.0",
          "readable-stream": "^2.0.1",
          "wbuf": "^1.1.0"
        }
      },
      "node_modules/hsl-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/hsl-regex/-/hsl-regex-1.0.0.tgz",
        "integrity": "sha1-1JMwx4ntgZ4nakwNJy3/owsY/m4="
      },
      "node_modules/hsla-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/hsla-regex/-/hsla-regex-1.0.0.tgz",
        "integrity": "sha1-wc56MWjIxmFAM6S194d/OyJfnDg="
      },
      "node_modules/html-entities": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/html-entities/-/html-entities-1.4.0.tgz",
        "integrity": "sha512-8nxjcBcd8wovbeKx7h3wTji4e6+rhaVuPNpMqwWgnHh+N9ToqsCs6XztWRBPQ+UtzsoMAdKZtUENoVzU/EMtZA==",
        "dev": true
      },
      "node_modules/http-deceiver": {
        "version": "1.2.7",
        "resolved": "https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz",
        "integrity": "sha1-+nFolEq5pRnTN8sL7HKE3D5yPYc=",
        "dev": true
      },
      "node_modules/http-errors": {
        "version": "1.7.2",
        "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz",
        "integrity": "sha512-uUQBt3H/cSIVfch6i1EuPNy/YsRSOUBXTVfZ+yR7Zjez3qjBz6i9+i4zjNaoqcoFVI4lQJ5plg63TvGfRSDCRg==",
        "dev": true,
        "dependencies": {
          "depd": "~1.1.2",
          "inherits": "2.0.3",
          "setprototypeof": "1.1.1",
          "statuses": ">= 1.5.0 < 2",
          "toidentifier": "1.0.0"
        },
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/http-errors/node_modules/inherits": {
        "version": "2.0.3",
        "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
        "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4=",
        "dev": true
      },
      "node_modules/http-parser-js": {
        "version": "0.5.3",
        "resolved": "https://registry.npmjs.org/http-parser-js/-/http-parser-js-0.5.3.tgz",
        "integrity": "sha512-t7hjvef/5HEK7RWTdUzVUhl8zkEu+LlaE0IYzdMuvbSDipxBRpOn4Uhw8ZyECEa808iVT8XCjzo6xmYt4CiLZg==",
        "dev": true
      },
      "node_modules/http-proxy": {
        "version": "1.18.1",
        "resolved": "https://registry.npmjs.org/http-proxy/-/http-proxy-1.18.1.tgz",
        "integrity": "sha512-7mz/721AbnJwIVbnaSv1Cz3Am0ZLT/UBwkC92VlxhXv/k/BBQfM2fXElQNC27BVGr0uwUpplYPQM9LnaBMR5NQ==",
        "dev": true,
        "dependencies": {
          "eventemitter3": "^4.0.0",
          "follow-redirects": "^1.0.0",
          "requires-port": "^1.0.0"
        },
        "engines": {
          "node": ">=8.0.0"
        }
      },
      "node_modules/http-proxy-middleware": {
        "version": "0.19.1",
        "resolved": "https://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-0.19.1.tgz",
        "integrity": "sha512-yHYTgWMQO8VvwNS22eLLloAkvungsKdKTLO8AJlftYIKNfJr3GK3zK0ZCfzDDGUBttdGc8xFy1mCitvNKQtC3Q==",
        "dev": true,
        "dependencies": {
          "http-proxy": "^1.17.0",
          "is-glob": "^4.0.0",
          "lodash": "^4.17.11",
          "micromatch": "^3.1.10"
        },
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/https-browserify": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/https-browserify/-/https-browserify-1.0.0.tgz",
        "integrity": "sha1-7AbBDgo0wPL68Zn3/X/Hj//QPHM="
      },
      "node_modules/iconv-lite": {
        "version": "0.4.24",
        "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",
        "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",
        "dev": true,
        "dependencies": {
          "safer-buffer": ">= 2.1.2 < 3"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/icss-utils": {
        "version": "4.1.1",
        "resolved": "https://registry.npmjs.org/icss-utils/-/icss-utils-4.1.1.tgz",
        "integrity": "sha512-4aFq7wvWyMHKgxsH8QQtGpvbASCf+eM3wPRLI6R+MgAnTCZ6STYsRvttLvRWK0Nfif5piF394St3HeJDaljGPA==",
        "dependencies": {
          "postcss": "^7.0.14"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/ieee754": {
        "version": "1.2.1",
        "resolved": "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz",
        "integrity": "sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==",
        "funding": [
          {
            "type": "github",
            "url": "https://github.com/sponsors/feross"
          },
          {
            "type": "patreon",
            "url": "https://www.patreon.com/feross"
          },
          {
            "type": "consulting",
            "url": "https://feross.org/support"
          }
        ]
      },
      "node_modules/iferr": {
        "version": "0.1.5",
        "resolved": "https://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz",
        "integrity": "sha1-xg7taebY/bazEEofy8ocGS3FtQE="
      },
      "node_modules/import-cwd": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/import-cwd/-/import-cwd-2.1.0.tgz",
        "integrity": "sha1-qmzzbnInYShcs3HsZRn1PiQ1sKk=",
        "dependencies": {
          "import-from": "^2.1.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/import-fresh": {
        "version": "3.3.0",
        "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-3.3.0.tgz",
        "integrity": "sha512-veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==",
        "dependencies": {
          "parent-module": "^1.0.0",
          "resolve-from": "^4.0.0"
        },
        "engines": {
          "node": ">=6"
        },
        "funding": {
          "url": "https://github.com/sponsors/sindresorhus"
        }
      },
      "node_modules/import-from": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/import-from/-/import-from-2.1.0.tgz",
        "integrity": "sha1-M1238qev/VOqpHHUuAId7ja387E=",
        "dependencies": {
          "resolve-from": "^3.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/import-from/node_modules/resolve-from": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
        "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/import-local": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/import-local/-/import-local-2.0.0.tgz",
        "integrity": "sha512-b6s04m3O+s3CGSbqDIyP4R6aAwAeYlVq9+WUWep6iHa8ETRf9yei1U48C5MmfJmV9AiLYYBKPMq/W+/WRpQmCQ==",
        "dependencies": {
          "pkg-dir": "^3.0.0",
          "resolve-cwd": "^2.0.0"
        },
        "bin": {
          "import-local-fixture": "fixtures/cli.js"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/import-local/node_modules/find-up": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
        "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
        "dependencies": {
          "locate-path": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/import-local/node_modules/locate-path": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
        "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
        "dependencies": {
          "p-locate": "^3.0.0",
          "path-exists": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/import-local/node_modules/p-locate": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
        "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
        "dependencies": {
          "p-limit": "^2.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/import-local/node_modules/path-exists": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",
        "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/import-local/node_modules/pkg-dir": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz",
        "integrity": "sha512-/E57AYkoeQ25qkxMj5PBOVgF8Kiu/h7cYS30Z5+R7WaiCCBfLq58ZI/dSeaEKb9WVJV5n/03QwrN3IeWIFllvw==",
        "dependencies": {
          "find-up": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/imurmurhash": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz",
        "integrity": "sha1-khi5srkoojixPcT7a21XbyMUU+o=",
        "engines": {
          "node": ">=0.8.19"
        }
      },
      "node_modules/indent-string": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/indent-string/-/indent-string-4.0.0.tgz",
        "integrity": "sha512-EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg==",
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/indexes-of": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/indexes-of/-/indexes-of-1.0.1.tgz",
        "integrity": "sha1-8w9xbI4r00bHtn0985FVZqfAVgc="
      },
      "node_modules/infer-owner": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/infer-owner/-/infer-owner-1.0.4.tgz",
        "integrity": "sha512-IClj+Xz94+d7irH5qRyfJonOdfTzuDaifE6ZPWfx0N0+/ATZCbuTPq2prFl526urkQd90WyUKIh1DfBQ2hMz9A=="
      },
      "node_modules/inflight": {
        "version": "1.0.6",
        "resolved": "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",
        "integrity": "sha1-Sb1jMdfQLQwJvJEKEHW6gWW1bfk=",
        "dependencies": {
          "once": "^1.3.0",
          "wrappy": "1"
        }
      },
      "node_modules/inherits": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",
        "integrity": "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ=="
      },
      "node_modules/ini": {
        "version": "1.3.8",
        "resolved": "https://registry.npmjs.org/ini/-/ini-1.3.8.tgz",
        "integrity": "sha512-JV/yugV2uzW5iMRSiZAyDtQd+nxtUnjeLt0acNdw98kKLrvuRVyB80tsREOE7yvGVgalhZ6RNXCmEHkUKBKxew=="
      },
      "node_modules/internal-ip": {
        "version": "4.3.0",
        "resolved": "https://registry.npmjs.org/internal-ip/-/internal-ip-4.3.0.tgz",
        "integrity": "sha512-S1zBo1D6zcsyuC6PMmY5+55YMILQ9av8lotMx447Bq6SAgo/sDK6y6uUKmuYhW7eacnIhFfsPmCNYdDzsnnDCg==",
        "dev": true,
        "dependencies": {
          "default-gateway": "^4.2.0",
          "ipaddr.js": "^1.9.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/internal-slot": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/internal-slot/-/internal-slot-1.0.3.tgz",
        "integrity": "sha512-O0DB1JC/sPyZl7cIo78n5dR7eUSwwpYPiXRhTzNxZVAMUuB8vlnRFyLxdrVToks6XPLVnFfbzaVd5WLjhgg+vA==",
        "dependencies": {
          "get-intrinsic": "^1.1.0",
          "has": "^1.0.3",
          "side-channel": "^1.0.4"
        },
        "engines": {
          "node": ">= 0.4"
        }
      },
      "node_modules/interpret": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/interpret/-/interpret-1.4.0.tgz",
        "integrity": "sha512-agE4QfB2Lkp9uICn7BAqoscw4SZP9kTE2hxiFI3jBPmXJfdqiahTbUuKGsMoN2GtqL9AxhYioAcVvgsb1HvRbA==",
        "engines": {
          "node": ">= 0.10"
        }
      },
      "node_modules/ip": {
        "version": "1.1.5",
        "resolved": "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz",
        "integrity": "sha1-vd7XARQpCCjAoDnnLvJfWq7ENUo=",
        "dev": true
      },
      "node_modules/ip-regex": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/ip-regex/-/ip-regex-2.1.0.tgz",
        "integrity": "sha1-+ni/XS5pE8kRzp+BnuUUa7bYROk=",
        "dev": true,
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/ipaddr.js": {
        "version": "1.9.1",
        "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",
        "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==",
        "dev": true,
        "engines": {
          "node": ">= 0.10"
        }
      },
      "node_modules/is-absolute-url": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-2.1.0.tgz",
        "integrity": "sha1-UFMN+4T8yap9vnhS6Do3uTufKqY=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-accessor-descriptor": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
        "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
        "dependencies": {
          "kind-of": "^6.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-arguments": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/is-arguments/-/is-arguments-1.1.1.tgz",
        "integrity": "sha512-8Q7EARjzEnKpt/PCD7e1cgUS0a6X8u5tdSiMqXhojOdoV9TsMsiO+9VLC5vAmO8N7/GmXn7yjR8qnA6bVAEzfA==",
        "dev": true,
        "dependencies": {
          "call-bind": "^1.0.2",
          "has-tostringtag": "^1.0.0"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-arrayish": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz",
        "integrity": "sha1-d8mYQFJ6qOyxqLppe4BkWnqSap0="
      },
      "node_modules/is-bigint": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/is-bigint/-/is-bigint-1.0.4.tgz",
        "integrity": "sha512-zB9CruMamjym81i2JZ3UMn54PKGsQzsJeo6xvN3HJJ4CAsQNB6iRutp2To77OfCNuoxspsIhzaPoO1zyCEhFOg==",
        "dependencies": {
          "has-bigints": "^1.0.1"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-binary-path": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz",
        "integrity": "sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==",
        "dependencies": {
          "binary-extensions": "^2.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/is-boolean-object": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/is-boolean-object/-/is-boolean-object-1.1.2.tgz",
        "integrity": "sha512-gDYaKHJmnj4aWxyj6YHyXVpdQawtVLHU5cb+eztPGczf6cjuTdwve5ZIEfgXqH4e57An1D1AKf8CZ3kYrQRqYA==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "has-tostringtag": "^1.0.0"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-buffer": {
        "version": "1.1.6",
        "resolved": "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz",
        "integrity": "sha512-NcdALwpXkTm5Zvvbk7owOUSvVvBKDgKP5/ewfXEznmQFfs4ZRmanOeKBTjRVjka3QFoN6XJ+9F3USqfHqTaU5w=="
      },
      "node_modules/is-callable": {
        "version": "1.2.4",
        "resolved": "https://registry.npmjs.org/is-callable/-/is-callable-1.2.4.tgz",
        "integrity": "sha512-nsuwtxZfMX67Oryl9LCQ+upnC0Z0BgpwntpS89m1H/TLF0zNfzfLMV/9Wa/6MZsj0acpEjAO0KF1xT6ZdLl95w==",
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-color-stop": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-color-stop/-/is-color-stop-1.1.0.tgz",
        "integrity": "sha1-z/9HGu5N1cnhWFmPvhKWe1za00U=",
        "dependencies": {
          "css-color-names": "^0.0.4",
          "hex-color-regex": "^1.1.0",
          "hsl-regex": "^1.0.0",
          "hsla-regex": "^1.0.0",
          "rgb-regex": "^1.0.1",
          "rgba-regex": "^1.0.0"
        }
      },
      "node_modules/is-core-module": {
        "version": "2.8.0",
        "resolved": "https://registry.npmjs.org/is-core-module/-/is-core-module-2.8.0.tgz",
        "integrity": "sha512-vd15qHsaqrRL7dtH6QNuy0ndJmRDrS9HAM1CAiSifNUFv4x1a0CCVsj18hJ1mShxIG6T2i1sO78MkP56r0nYRw==",
        "dependencies": {
          "has": "^1.0.3"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-data-descriptor": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
        "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
        "dependencies": {
          "kind-of": "^6.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-date-object": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.5.tgz",
        "integrity": "sha512-9YQaSxsAiSwcvS33MBk3wTCVnWK+HhF8VZR2jRxehM16QcVOdHqPn4VPHmRK4lSr38n9JriurInLcP90xsYNfQ==",
        "dependencies": {
          "has-tostringtag": "^1.0.0"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-descriptor": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
        "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
        "dependencies": {
          "is-accessor-descriptor": "^1.0.0",
          "is-data-descriptor": "^1.0.0",
          "kind-of": "^6.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-directory": {
        "version": "0.3.1",
        "resolved": "https://registry.npmjs.org/is-directory/-/is-directory-0.3.1.tgz",
        "integrity": "sha1-YTObbyR1/Hcv2cnYP1yFddwVSuE=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-extendable": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",
        "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",
        "dependencies": {
          "is-plain-object": "^2.0.4"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-extglob": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
        "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-fullwidth-code-point": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz",
        "integrity": "sha1-o7MKXE8ZkYMWeqq5O+764937ZU8=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/is-glob": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz",
        "integrity": "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==",
        "dependencies": {
          "is-extglob": "^2.1.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-negative-zero": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/is-negative-zero/-/is-negative-zero-2.0.1.tgz",
        "integrity": "sha512-2z6JzQvZRa9A2Y7xC6dQQm4FSTSTNWjKIYYTt4246eMTJmIo0Q+ZyOsU66X8lxK1AbB92dFeglPLrhwpeRKO6w==",
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-number": {
        "version": "7.0.0",
        "resolved": "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz",
        "integrity": "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==",
        "engines": {
          "node": ">=0.12.0"
        }
      },
      "node_modules/is-number-object": {
        "version": "1.0.6",
        "resolved": "https://registry.npmjs.org/is-number-object/-/is-number-object-1.0.6.tgz",
        "integrity": "sha512-bEVOqiRcvo3zO1+G2lVMy+gkkEm9Yh7cDMRusKKu5ZJKPUYSJwICTKZrNKHA2EbSP0Tu0+6B/emsYNHZyn6K8g==",
        "dependencies": {
          "has-tostringtag": "^1.0.0"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-obj": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/is-obj/-/is-obj-2.0.0.tgz",
        "integrity": "sha512-drqDG3cbczxxEJRoOXcOjtdp1J/lyp1mNn0xaznRs8+muBhgQcrnbspox5X5fOw0HnMnbfDzvnEMEtqDEJEo8w==",
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/is-path-cwd": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-2.2.0.tgz",
        "integrity": "sha512-w942bTcih8fdJPJmQHFzkS76NEP8Kzzvmw92cXsazb8intwLqPibPPdXf4ANdKV3rYMuuQYGIWtvz9JilB3NFQ==",
        "dev": true,
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/is-path-in-cwd": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-2.1.0.tgz",
        "integrity": "sha512-rNocXHgipO+rvnP6dk3zI20RpOtrAM/kzbB258Uw5BWr3TpXi861yzjo16Dn4hUox07iw5AyeMLHWsujkjzvRQ==",
        "dev": true,
        "dependencies": {
          "is-path-inside": "^2.1.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/is-path-inside": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-path-inside/-/is-path-inside-2.1.0.tgz",
        "integrity": "sha512-wiyhTzfDWsvwAW53OBWF5zuvaOGlZ6PwYxAbPVDhpm+gM09xKQGjBq/8uYN12aDvMxnAnq3dxTyoSoRNmg5YFg==",
        "dev": true,
        "dependencies": {
          "path-is-inside": "^1.0.2"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/is-plain-obj": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz",
        "integrity": "sha1-caUMhCnfync8kqOQpKA7OfzVHT4=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-plain-object": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz",
        "integrity": "sha512-h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==",
        "dependencies": {
          "isobject": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-regex": {
        "version": "1.1.4",
        "resolved": "https://registry.npmjs.org/is-regex/-/is-regex-1.1.4.tgz",
        "integrity": "sha512-kvRdxDsxZjhzUX07ZnLydzS1TU/TJlTUHHY4YLL87e37oUA49DfkLqgy+VjFocowy29cKvcSiu+kIv728jTTVg==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "has-tostringtag": "^1.0.0"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-resolvable": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.1.0.tgz",
        "integrity": "sha512-qgDYXFSR5WvEfuS5dMj6oTMEbrrSaM0CrFk2Yiq/gXnBvD9pMa2jGXxyhGLfvhZpuMZe18CJpFxAt3CRs42NMg=="
      },
      "node_modules/is-shared-array-buffer": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-shared-array-buffer/-/is-shared-array-buffer-1.0.1.tgz",
        "integrity": "sha512-IU0NmyknYZN0rChcKhRO1X8LYz5Isj/Fsqh8NJOSf+N/hCOTwy29F32Ik7a+QszE63IdvmwdTPDd6cZ5pg4cwA==",
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-stream": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz",
        "integrity": "sha1-EtSj3U5o4Lec6428hBc66A2RykQ=",
        "dev": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-string": {
        "version": "1.0.7",
        "resolved": "https://registry.npmjs.org/is-string/-/is-string-1.0.7.tgz",
        "integrity": "sha512-tE2UXzivje6ofPW7l23cjDOMa09gb7xlAqG6jG5ej6uPV32TlWP3NKPigtaGeHNu9fohccRYvIiZMfOOnOYUtg==",
        "dependencies": {
          "has-tostringtag": "^1.0.0"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-symbol": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.4.tgz",
        "integrity": "sha512-C/CPBqKWnvdcxqIARxyOh4v1UUEOCHpgDa0WYgpKDFMszcrPcffg5uhwSgPCLD2WWxmq6isisz87tzT01tuGhg==",
        "dependencies": {
          "has-symbols": "^1.0.2"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-weakref": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-weakref/-/is-weakref-1.0.1.tgz",
        "integrity": "sha512-b2jKc2pQZjaeFYWEf7ScFj+Be1I+PXmlu572Q8coTXZ+LD/QQZ7ShPMst8h16riVgyXTQwUsFEl74mDvc/3MHQ==",
        "dependencies": {
          "call-bind": "^1.0.0"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/is-windows": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz",
        "integrity": "sha512-eXK1UInq2bPmjyX6e3VHIzMLobc4J94i4AWn+Hpq3OU5KkrRC96OAcR3PRJ/pGu6m8TRnBHP9dkXQVsT/COVIA==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/is-wsl": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz",
        "integrity": "sha1-HxbkqiKwTRM2tmGIpmrzxgDDpm0=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/isarray": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz",
        "integrity": "sha1-u5NdSFgsuhaMBoNJV6VKPgcSTxE="
      },
      "node_modules/isexe": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz",
        "integrity": "sha1-6PvzdNxVb/iUehDcsFctYz8s+hA="
      },
      "node_modules/isobject": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz",
        "integrity": "sha1-TkMekrEalzFjaqH5yNHMvP2reN8=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/jest-worker": {
        "version": "26.6.2",
        "resolved": "https://registry.npmjs.org/jest-worker/-/jest-worker-26.6.2.tgz",
        "integrity": "sha512-KWYVV1c4i+jbMpaBC+U++4Va0cp8OisU185o73T1vo99hqi7w8tSJfUXYswwqqrjzwxa6KpRK54WhPvwf5w6PQ==",
        "dependencies": {
          "@types/node": "*",
          "merge-stream": "^2.0.0",
          "supports-color": "^7.0.0"
        },
        "engines": {
          "node": ">= 10.13.0"
        }
      },
      "node_modules/jest-worker/node_modules/has-flag": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",
        "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/jest-worker/node_modules/supports-color": {
        "version": "7.2.0",
        "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",
        "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",
        "dependencies": {
          "has-flag": "^4.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/jquery": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/jquery/-/jquery-3.6.0.tgz",
        "integrity": "sha512-JVzAR/AjBvVt2BmYhxRCSYysDsPcssdmTFnzyLEts9qNwmjmu4JTAMYubEfwVOSwpQ1I1sKKFcxhZCI2buerfw=="
      },
      "node_modules/js-tokens": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",
        "integrity": "sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ=="
      },
      "node_modules/js-yaml": {
        "version": "3.14.1",
        "resolved": "https://registry.npmjs.org/js-yaml/-/js-yaml-3.14.1.tgz",
        "integrity": "sha512-okMH7OXXJ7YrN9Ok3/SXrnu4iX9yOk+25nqX4imS2npuvTYDmo/QEZoqwZkYaIDk3jVvBOTOIEgEhaLOynBS9g==",
        "dependencies": {
          "argparse": "^1.0.7",
          "esprima": "^4.0.0"
        },
        "bin": {
          "js-yaml": "bin/js-yaml.js"
        }
      },
      "node_modules/jsesc": {
        "version": "2.5.2",
        "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz",
        "integrity": "sha512-OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA==",
        "bin": {
          "jsesc": "bin/jsesc"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/json-parse-better-errors": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz",
        "integrity": "sha512-mrqyZKfX5EhL7hvqcV6WG1yYjnjeuYDzDhhcAAUrq8Po85NBQBJP+ZDUT75qZQ98IkUoBqdkExkukOU7Ts2wrw=="
      },
      "node_modules/json-parse-even-better-errors": {
        "version": "2.3.1",
        "resolved": "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz",
        "integrity": "sha512-xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w=="
      },
      "node_modules/json-schema-traverse": {
        "version": "0.4.1",
        "resolved": "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz",
        "integrity": "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg=="
      },
      "node_modules/json3": {
        "version": "3.3.3",
        "resolved": "https://registry.npmjs.org/json3/-/json3-3.3.3.tgz",
        "integrity": "sha512-c7/8mbUsKigAbLkD5B010BK4D9LZm7A1pNItkEwiUZRpIN66exu/e7YQWysGun+TRKaJp8MhemM+VkfWv42aCA==",
        "dev": true
      },
      "node_modules/json5": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/json5/-/json5-2.2.0.tgz",
        "integrity": "sha512-f+8cldu7X/y7RAJurMEJmdoKXGB/X550w2Nr3tTbezL6RwEE/iMcm+tZnXeoZtKuOq6ft8+CqzEkrIgx1fPoQA==",
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "json5": "lib/cli.js"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/killable": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/killable/-/killable-1.0.1.tgz",
        "integrity": "sha512-LzqtLKlUwirEUyl/nicirVmNiPvYs7l5n8wOPP7fyJVpUPkvCnW/vuiXGpylGUlnPDnB7311rARzAt3Mhswpjg==",
        "dev": true
      },
      "node_modules/kind-of": {
        "version": "6.0.3",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz",
        "integrity": "sha512-dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/klona": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/klona/-/klona-2.0.4.tgz",
        "integrity": "sha512-ZRbnvdg/NxqzC7L9Uyqzf4psi1OM4Cuc+sJAkQPjO6XkQIJTNbfK2Rsmbw8fx1p2mkZdp2FZYo2+LwXYY/uwIA==",
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/last-call-webpack-plugin": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/last-call-webpack-plugin/-/last-call-webpack-plugin-3.0.0.tgz",
        "integrity": "sha512-7KI2l2GIZa9p2spzPIVZBYyNKkN+e/SQPpnjlTiPhdbDW3F86tdKKELxKpzJ5sgU19wQWsACULZmpTPYHeWO5w==",
        "dependencies": {
          "lodash": "^4.17.5",
          "webpack-sources": "^1.1.0"
        }
      },
      "node_modules/lines-and-columns": {
        "version": "1.1.6",
        "resolved": "https://registry.npmjs.org/lines-and-columns/-/lines-and-columns-1.1.6.tgz",
        "integrity": "sha1-HADHQ7QzzQpOgHWPe2SldEDZ/wA="
      },
      "node_modules/loader-runner": {
        "version": "2.4.0",
        "resolved": "https://registry.npmjs.org/loader-runner/-/loader-runner-2.4.0.tgz",
        "integrity": "sha512-Jsmr89RcXGIwivFY21FcRrisYZfvLMTWx5kOLc+JTxtpBOG6xML0vzbc6SEQG2FO9/4Fc3wW4LVcB5DmGflaRw==",
        "engines": {
          "node": ">=4.3.0 <5.0.0 || >=5.10"
        }
      },
      "node_modules/loader-utils": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",
        "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",
        "dependencies": {
          "big.js": "^5.2.2",
          "emojis-list": "^3.0.0",
          "json5": "^1.0.1"
        },
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/loader-utils/node_modules/json5": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",
        "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",
        "dependencies": {
          "minimist": "^1.2.0"
        },
        "bin": {
          "json5": "lib/cli.js"
        }
      },
      "node_modules/locate-path": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz",
        "integrity": "sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==",
        "dependencies": {
          "p-locate": "^4.1.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/lodash": {
        "version": "4.17.21",
        "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz",
        "integrity": "sha512-v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg=="
      },
      "node_modules/lodash.debounce": {
        "version": "4.0.8",
        "resolved": "https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz",
        "integrity": "sha1-gteb/zCmfEAF/9XiUVMArZyk168="
      },
      "node_modules/lodash.get": {
        "version": "4.4.2",
        "resolved": "https://registry.npmjs.org/lodash.get/-/lodash.get-4.4.2.tgz",
        "integrity": "sha1-LRd/ZS+jHpObRDjVNBSZ36OCXpk="
      },
      "node_modules/lodash.has": {
        "version": "4.5.2",
        "resolved": "https://registry.npmjs.org/lodash.has/-/lodash.has-4.5.2.tgz",
        "integrity": "sha1-0Z9NwQlQWMzL4rDN9O4P5Ko3yGI="
      },
      "node_modules/lodash.memoize": {
        "version": "4.1.2",
        "resolved": "https://registry.npmjs.org/lodash.memoize/-/lodash.memoize-4.1.2.tgz",
        "integrity": "sha1-vMbEmkKihA7Zl/Mj6tpezRguC/4="
      },
      "node_modules/lodash.uniq": {
        "version": "4.5.0",
        "resolved": "https://registry.npmjs.org/lodash.uniq/-/lodash.uniq-4.5.0.tgz",
        "integrity": "sha1-0CJTc662Uq3BvILklFM5qEJ1R3M="
      },
      "node_modules/loglevel": {
        "version": "1.7.1",
        "resolved": "https://registry.npmjs.org/loglevel/-/loglevel-1.7.1.tgz",
        "integrity": "sha512-Hesni4s5UkWkwCGJMQGAh71PaLUmKFM60dHvq0zi/vDhhrzuk+4GgNbTXJ12YYQJn6ZKBDNIjYcuQGKudvqrIw==",
        "dev": true,
        "engines": {
          "node": ">= 0.6.0"
        },
        "funding": {
          "type": "tidelift",
          "url": "https://tidelift.com/funding/github/npm/loglevel"
        }
      },
      "node_modules/lru-cache": {
        "version": "6.0.0",
        "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz",
        "integrity": "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==",
        "dependencies": {
          "yallist": "^4.0.0"
        },
        "engines": {
          "node": ">=10"
        }
      },
      "node_modules/make-dir": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-3.1.0.tgz",
        "integrity": "sha512-g3FeP20LNwhALb/6Cz6Dd4F2ngze0jz7tbzrD2wAV+o9FeNHe4rL+yK2md0J/fiSf1sa1ADhXqi5+oVwOM/eGw==",
        "dependencies": {
          "semver": "^6.0.0"
        },
        "engines": {
          "node": ">=8"
        },
        "funding": {
          "url": "https://github.com/sponsors/sindresorhus"
        }
      },
      "node_modules/map-cache": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz",
        "integrity": "sha1-wyq9C9ZSXZsFFkW7TyasXcmKDb8=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/map-visit": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz",
        "integrity": "sha1-7Nyo8TFE5mDxtb1B8S80edmN+48=",
        "dependencies": {
          "object-visit": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/md5.js": {
        "version": "1.3.5",
        "resolved": "https://registry.npmjs.org/md5.js/-/md5.js-1.3.5.tgz",
        "integrity": "sha512-xitP+WxNPcTTOgnTJcrhM0xvdPepipPSf3I8EIpGKeFLjt3PlJLIDG3u8EX53ZIubkb+5U2+3rELYpEhHhzdkg==",
        "dependencies": {
          "hash-base": "^3.0.0",
          "inherits": "^2.0.1",
          "safe-buffer": "^5.1.2"
        }
      },
      "node_modules/mdn-data": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/mdn-data/-/mdn-data-2.0.4.tgz",
        "integrity": "sha512-iV3XNKw06j5Q7mi6h+9vbx23Tv7JkjEVgKHW4pimwyDGWm0OIQntJJ+u1C6mg6mK1EaTv42XQ7w76yuzH7M2cA=="
      },
      "node_modules/media-typer": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",
        "integrity": "sha1-hxDXrwqmJvj/+hzgAWhUUmMlV0g=",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/memory-fs": {
        "version": "0.4.1",
        "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz",
        "integrity": "sha1-OpoguEYlI+RHz7x+i7gO1me/xVI=",
        "dependencies": {
          "errno": "^0.1.3",
          "readable-stream": "^2.0.1"
        }
      },
      "node_modules/merge-descriptors": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",
        "integrity": "sha1-sAqqVW3YtEVoFQ7J0blT8/kMu2E=",
        "dev": true
      },
      "node_modules/merge-stream": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz",
        "integrity": "sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w=="
      },
      "node_modules/methods": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",
        "integrity": "sha1-VSmk1nZUE07cxSZmVoNbD4Ua/O4=",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/micromatch": {
        "version": "3.1.10",
        "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
        "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
        "dependencies": {
          "arr-diff": "^4.0.0",
          "array-unique": "^0.3.2",
          "braces": "^2.3.1",
          "define-property": "^2.0.2",
          "extend-shallow": "^3.0.2",
          "extglob": "^2.0.4",
          "fragment-cache": "^0.2.1",
          "kind-of": "^6.0.2",
          "nanomatch": "^1.2.9",
          "object.pick": "^1.3.0",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/braces": {
        "version": "2.3.2",
        "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
        "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
        "dependencies": {
          "arr-flatten": "^1.1.0",
          "array-unique": "^0.3.2",
          "extend-shallow": "^2.0.1",
          "fill-range": "^4.0.0",
          "isobject": "^3.0.1",
          "repeat-element": "^1.1.2",
          "snapdragon": "^0.8.1",
          "snapdragon-node": "^2.0.1",
          "split-string": "^3.0.2",
          "to-regex": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/braces/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/fill-range": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
        "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
        "dependencies": {
          "extend-shallow": "^2.0.1",
          "is-number": "^3.0.0",
          "repeat-string": "^1.6.1",
          "to-regex-range": "^2.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/fill-range/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/is-number": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
        "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/is-number/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/micromatch/node_modules/to-regex-range": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
        "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
        "dependencies": {
          "is-number": "^3.0.0",
          "repeat-string": "^1.6.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/miller-rabin": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.1.tgz",
        "integrity": "sha512-115fLhvZVqWwHPbClyntxEVfVDfl9DLLTuJvq3g2O/Oxi8AiNouAHvDSzHS0viUJc+V5vm3eq91Xwqn9dp4jRA==",
        "dependencies": {
          "bn.js": "^4.0.0",
          "brorand": "^1.0.1"
        },
        "bin": {
          "miller-rabin": "bin/miller-rabin"
        }
      },
      "node_modules/miller-rabin/node_modules/bn.js": {
        "version": "4.12.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
        "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
      },
      "node_modules/mime": {
        "version": "1.6.0",
        "resolved": "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz",
        "integrity": "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==",
        "dev": true,
        "bin": {
          "mime": "cli.js"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/mime-db": {
        "version": "1.50.0",
        "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.50.0.tgz",
        "integrity": "sha512-9tMZCDlYHqeERXEHO9f/hKfNXhre5dK2eE/krIvUjZbS2KPcqGDfNShIWS1uW9XOTKQKqK6qbeOci18rbfW77A==",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/mime-types": {
        "version": "2.1.33",
        "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.33.tgz",
        "integrity": "sha512-plLElXp7pRDd0bNZHw+nMd52vRYjLwQjygaNg7ddJ2uJtTlmnTCjWuPKxVu6//AdaRuME84SvLW91sIkBqGT0g==",
        "dev": true,
        "dependencies": {
          "mime-db": "1.50.0"
        },
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/mini-css-extract-plugin": {
        "version": "0.9.0",
        "resolved": "https://registry.npmjs.org/mini-css-extract-plugin/-/mini-css-extract-plugin-0.9.0.tgz",
        "integrity": "sha512-lp3GeY7ygcgAmVIcRPBVhIkf8Us7FZjA+ILpal44qLdSu11wmjKQ3d9k15lfD7pO4esu9eUIAW7qiYIBppv40A==",
        "dependencies": {
          "loader-utils": "^1.1.0",
          "normalize-url": "1.9.1",
          "schema-utils": "^1.0.0",
          "webpack-sources": "^1.1.0"
        },
        "engines": {
          "node": ">= 6.9.0"
        },
        "peerDependencies": {
          "webpack": "^4.4.0"
        }
      },
      "node_modules/mini-css-extract-plugin/node_modules/schema-utils": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
        "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
        "dependencies": {
          "ajv": "^6.1.0",
          "ajv-errors": "^1.0.0",
          "ajv-keywords": "^3.1.0"
        },
        "engines": {
          "node": ">= 4"
        }
      },
      "node_modules/minimalistic-assert": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz",
        "integrity": "sha512-UtJcAD4yEaGtjPezWuO9wC4nwUnVH/8/Im3yEHQP4b67cXlD/Qr9hdITCU1xDbSEXg2XKNaP8jsReV7vQd00/A=="
      },
      "node_modules/minimalistic-crypto-utils": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz",
        "integrity": "sha1-9sAMHAsIIkblxNmd+4x8CDsrWCo="
      },
      "node_modules/minimatch": {
        "version": "3.0.4",
        "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz",
        "integrity": "sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==",
        "dependencies": {
          "brace-expansion": "^1.1.7"
        },
        "engines": {
          "node": "*"
        }
      },
      "node_modules/minimist": {
        "version": "1.2.5",
        "resolved": "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz",
        "integrity": "sha512-FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw=="
      },
      "node_modules/minipass": {
        "version": "3.1.5",
        "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.1.5.tgz",
        "integrity": "sha512-+8NzxD82XQoNKNrl1d/FSi+X8wAEWR+sbYAfIvub4Nz0d22plFG72CEVVaufV8PNf4qSslFTD8VMOxNVhHCjTw==",
        "dependencies": {
          "yallist": "^4.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/minipass-collect": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/minipass-collect/-/minipass-collect-1.0.2.tgz",
        "integrity": "sha512-6T6lH0H8OG9kITm/Jm6tdooIbogG9e0tLgpY6mphXSm/A9u8Nq1ryBG+Qspiub9LjWlBPsPS3tWQ/Botq4FdxA==",
        "dependencies": {
          "minipass": "^3.0.0"
        },
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/minipass-flush": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.5.tgz",
        "integrity": "sha512-JmQSYYpPUqX5Jyn1mXaRwOda1uQ8HP5KAT/oDSLCzt1BYRhQU0/hDtsB1ufZfEEzMZ9aAVmsBw8+FWsIXlClWw==",
        "dependencies": {
          "minipass": "^3.0.0"
        },
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/minipass-pipeline": {
        "version": "1.2.4",
        "resolved": "https://registry.npmjs.org/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz",
        "integrity": "sha512-xuIq7cIOt09RPRJ19gdi4b+RiNvDFYe5JH+ggNvBqGqpQXcru3PcRmOZuHBKWK1Txf9+cQ+HMVN4d6z46LZP7A==",
        "dependencies": {
          "minipass": "^3.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/minizlib": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/minizlib/-/minizlib-2.1.2.tgz",
        "integrity": "sha512-bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==",
        "dependencies": {
          "minipass": "^3.0.0",
          "yallist": "^4.0.0"
        },
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/mississippi": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/mississippi/-/mississippi-3.0.0.tgz",
        "integrity": "sha512-x471SsVjUtBRtcvd4BzKE9kFC+/2TeWgKCgw0bZcw1b9l2X3QX5vCWgF+KaZaYm87Ss//rHnWryupDrgLvmSkA==",
        "dependencies": {
          "concat-stream": "^1.5.0",
          "duplexify": "^3.4.2",
          "end-of-stream": "^1.1.0",
          "flush-write-stream": "^1.0.0",
          "from2": "^2.1.0",
          "parallel-transform": "^1.1.0",
          "pump": "^3.0.0",
          "pumpify": "^1.3.3",
          "stream-each": "^1.1.0",
          "through2": "^2.0.0"
        },
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/mixin-deep": {
        "version": "1.3.2",
        "resolved": "https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.2.tgz",
        "integrity": "sha512-WRoDn//mXBiJ1H40rqa3vH0toePwSsGb45iInWlTySa+Uu4k3tYUSxa2v1KqAiLtvlrSzaExqS1gtk96A9zvEA==",
        "dependencies": {
          "for-in": "^1.0.2",
          "is-extendable": "^1.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/mkdirp": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",
        "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==",
        "bin": {
          "mkdirp": "bin/cmd.js"
        },
        "engines": {
          "node": ">=10"
        }
      },
      "node_modules/move-concurrently": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz",
        "integrity": "sha1-viwAX9oy4LKa8fBdfEszIUxwH5I=",
        "dependencies": {
          "aproba": "^1.1.1",
          "copy-concurrently": "^1.0.0",
          "fs-write-stream-atomic": "^1.0.8",
          "mkdirp": "^0.5.1",
          "rimraf": "^2.5.4",
          "run-queue": "^1.0.3"
        }
      },
      "node_modules/move-concurrently/node_modules/mkdirp": {
        "version": "0.5.5",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
        "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "mkdirp": "bin/cmd.js"
        }
      },
      "node_modules/move-concurrently/node_modules/rimraf": {
        "version": "2.7.1",
        "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
        "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
        "dependencies": {
          "glob": "^7.1.3"
        },
        "bin": {
          "rimraf": "bin.js"
        }
      },
      "node_modules/ms": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
        "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w=="
      },
      "node_modules/multicast-dns": {
        "version": "6.2.3",
        "resolved": "https://registry.npmjs.org/multicast-dns/-/multicast-dns-6.2.3.tgz",
        "integrity": "sha512-ji6J5enbMyGRHIAkAOu3WdV8nggqviKCEKtXcOqfphZZtQrmHKycfynJ2V7eVPUA4NhJ6V7Wf4TmGbTwKE9B6g==",
        "dev": true,
        "dependencies": {
          "dns-packet": "^1.3.1",
          "thunky": "^1.0.2"
        },
        "bin": {
          "multicast-dns": "cli.js"
        }
      },
      "node_modules/multicast-dns-service-types": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz",
        "integrity": "sha1-iZ8R2WhuXgXLkbNdXw5jt3PPyQE=",
        "dev": true
      },
      "node_modules/nan": {
        "version": "2.15.0",
        "resolved": "https://registry.npmjs.org/nan/-/nan-2.15.0.tgz",
        "integrity": "sha512-8ZtvEnA2c5aYCZYd1cvgdnU6cqwixRoYg70xPLWUws5ORTa/lnw+u4amixRS/Ac5U5mQVgp9pnlSUnbNWFaWZQ==",
        "optional": true
      },
      "node_modules/nanomatch": {
        "version": "1.2.13",
        "resolved": "https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz",
        "integrity": "sha512-fpoe2T0RbHwBTBUOftAfBPaDEi06ufaUai0mE6Yn1kacc3SnTErfb/h+X94VXzI64rKFHYImXSvdwGGCmwOqCA==",
        "dependencies": {
          "arr-diff": "^4.0.0",
          "array-unique": "^0.3.2",
          "define-property": "^2.0.2",
          "extend-shallow": "^3.0.2",
          "fragment-cache": "^0.2.1",
          "is-windows": "^1.0.2",
          "kind-of": "^6.0.2",
          "object.pick": "^1.3.0",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/negotiator": {
        "version": "0.6.2",
        "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz",
        "integrity": "sha512-hZXc7K2e+PgeI1eDBe/10Ard4ekbfrrqG8Ep+8Jmf4JID2bNg7NvCPOZN+kfF574pFQI7mum2AUqDidoKqcTOw==",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/neo-async": {
        "version": "2.6.2",
        "resolved": "https://registry.npmjs.org/neo-async/-/neo-async-2.6.2.tgz",
        "integrity": "sha512-Yd3UES5mWCSqR+qNT93S3UoYUkqAZ9lLg8a7g9rimsWmYGK8cVToA4/sF3RrshdyV3sAGMXVUmpMYOw+dLpOuw=="
      },
      "node_modules/nice-try": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz",
        "integrity": "sha512-1nh45deeb5olNY7eX82BkPO7SSxR5SSYJiPTrTdFUVYwAl8CKMA5N9PjTYkHiRjisVcxcQ1HXdLhx2qxxJzLNQ=="
      },
      "node_modules/node-forge": {
        "version": "0.10.0",
        "resolved": "https://registry.npmjs.org/node-forge/-/node-forge-0.10.0.tgz",
        "integrity": "sha512-PPmu8eEeG9saEUvI97fm4OYxXVB6bFvyNTyiUOBichBpFG8A1Ljw3bY62+5oOjDEMHRnd0Y7HQ+x7uzxOzC6JA==",
        "dev": true,
        "engines": {
          "node": ">= 6.0.0"
        }
      },
      "node_modules/node-libs-browser": {
        "version": "2.2.1",
        "resolved": "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.2.1.tgz",
        "integrity": "sha512-h/zcD8H9kaDZ9ALUWwlBUDo6TKF8a7qBSCSEGfjTVIYeqsioSKaAX+BN7NgiMGp6iSIXZ3PxgCu8KS3b71YK5Q==",
        "dependencies": {
          "assert": "^1.1.1",
          "browserify-zlib": "^0.2.0",
          "buffer": "^4.3.0",
          "console-browserify": "^1.1.0",
          "constants-browserify": "^1.0.0",
          "crypto-browserify": "^3.11.0",
          "domain-browser": "^1.1.1",
          "events": "^3.0.0",
          "https-browserify": "^1.0.0",
          "os-browserify": "^0.3.0",
          "path-browserify": "0.0.1",
          "process": "^0.11.10",
          "punycode": "^1.2.4",
          "querystring-es3": "^0.2.0",
          "readable-stream": "^2.3.3",
          "stream-browserify": "^2.0.1",
          "stream-http": "^2.7.2",
          "string_decoder": "^1.0.0",
          "timers-browserify": "^2.0.4",
          "tty-browserify": "0.0.0",
          "url": "^0.11.0",
          "util": "^0.11.0",
          "vm-browserify": "^1.0.1"
        }
      },
      "node_modules/node-libs-browser/node_modules/punycode": {
        "version": "1.4.1",
        "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz",
        "integrity": "sha1-wNWmOycYgArY4esPpSachN1BhF4="
      },
      "node_modules/node-releases": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/node-releases/-/node-releases-2.0.0.tgz",
        "integrity": "sha512-aA87l0flFYMzCHpTM3DERFSYxc6lv/BltdbRTOMZuxZ0cwZCD3mejE5n9vLhSJCN++/eOqr77G1IO5uXxlQYWA=="
      },
      "node_modules/normalize-path": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",
        "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/normalize-range": {
        "version": "0.1.2",
        "resolved": "https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz",
        "integrity": "sha1-LRDAa9/TEuqXd2laTShDlFa3WUI=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/normalize-url": {
        "version": "1.9.1",
        "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-1.9.1.tgz",
        "integrity": "sha1-LMDWazHqIwNkWENuNiDYWVTGbDw=",
        "dependencies": {
          "object-assign": "^4.0.1",
          "prepend-http": "^1.0.0",
          "query-string": "^4.1.0",
          "sort-keys": "^1.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/npm-run-path": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz",
        "integrity": "sha1-NakjLfo11wZ7TLLd8jV7GHFTbF8=",
        "dev": true,
        "dependencies": {
          "path-key": "^2.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/nth-check": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/nth-check/-/nth-check-1.0.2.tgz",
        "integrity": "sha512-WeBOdju8SnzPN5vTUJYxYUxLeXpCaVP5i5e0LF8fg7WORF2Wd7wFX/pk0tYZk7s8T+J7VLy0Da6J1+wCT0AtHg==",
        "dependencies": {
          "boolbase": "~1.0.0"
        }
      },
      "node_modules/num2fraction": {
        "version": "1.2.2",
        "resolved": "https://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz",
        "integrity": "sha1-b2gragJ6Tp3fpFZM0lidHU5mnt4="
      },
      "node_modules/object-assign": {
        "version": "4.1.1",
        "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",
        "integrity": "sha1-IQmtx5ZYh8/AXLvUQsrIv7s2CGM=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-copy": {
        "version": "0.1.0",
        "resolved": "https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz",
        "integrity": "sha1-fn2Fi3gb18mRpBupde04EnVOmYw=",
        "dependencies": {
          "copy-descriptor": "^0.1.0",
          "define-property": "^0.2.5",
          "kind-of": "^3.0.3"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-copy/node_modules/define-property": {
        "version": "0.2.5",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
        "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
        "dependencies": {
          "is-descriptor": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-copy/node_modules/is-accessor-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
        "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-copy/node_modules/is-data-descriptor": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
        "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-copy/node_modules/is-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
        "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
        "dependencies": {
          "is-accessor-descriptor": "^0.1.6",
          "is-data-descriptor": "^0.1.4",
          "kind-of": "^5.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-copy/node_modules/is-descriptor/node_modules/kind-of": {
        "version": "5.1.0",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
        "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-copy/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object-inspect": {
        "version": "1.11.0",
        "resolved": "https://registry.npmjs.org/object-inspect/-/object-inspect-1.11.0.tgz",
        "integrity": "sha512-jp7ikS6Sd3GxQfZJPyH3cjcbJF6GZPClgdV+EFygjFLQ5FmW/dRUnTd9PQ9k0JhoNDabWFbpF1yCdSWCC6gexg==",
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/object-is": {
        "version": "1.1.5",
        "resolved": "https://registry.npmjs.org/object-is/-/object-is-1.1.5.tgz",
        "integrity": "sha512-3cyDsyHgtmi7I7DfSSI2LDp6SK2lwvtbg0p0R1e0RvTqF5ceGx+K2dfSjm1bKDMVCFEDAQvy+o8c6a7VujOddw==",
        "dev": true,
        "dependencies": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/object-keys": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz",
        "integrity": "sha512-NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==",
        "engines": {
          "node": ">= 0.4"
        }
      },
      "node_modules/object-visit": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz",
        "integrity": "sha1-95xEk68MU3e1n+OdOV5BBC3QRbs=",
        "dependencies": {
          "isobject": "^3.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object.assign": {
        "version": "4.1.2",
        "resolved": "https://registry.npmjs.org/object.assign/-/object.assign-4.1.2.tgz",
        "integrity": "sha512-ixT2L5THXsApyiUPYKmW+2EHpXXe5Ii3M+f4e+aJFAHao5amFRW6J0OO6c/LU8Be47utCx2GL89hxGB6XSmKuQ==",
        "dependencies": {
          "call-bind": "^1.0.0",
          "define-properties": "^1.1.3",
          "has-symbols": "^1.0.1",
          "object-keys": "^1.1.1"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/object.getownpropertydescriptors": {
        "version": "2.1.3",
        "resolved": "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.1.3.tgz",
        "integrity": "sha512-VdDoCwvJI4QdC6ndjpqFmoL3/+HxffFBbcJzKi5hwLLqqx3mdbedRpfZDdK0SrOSauj8X4GzBvnDZl4vTN7dOw==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3",
          "es-abstract": "^1.19.1"
        },
        "engines": {
          "node": ">= 0.8"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/object.pick": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz",
        "integrity": "sha1-h6EKxMFpS9Lhy/U1kaZhQftd10c=",
        "dependencies": {
          "isobject": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/object.values": {
        "version": "1.1.5",
        "resolved": "https://registry.npmjs.org/object.values/-/object.values-1.1.5.tgz",
        "integrity": "sha512-QUZRW0ilQ3PnPpbNtgdNV1PDbEqLIiSFB3l+EnGtBQ/8SUTLj1PZwtQHABZtLgwpJZTSZhuGLOGk57Drx2IvYg==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3",
          "es-abstract": "^1.19.1"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/obuf": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/obuf/-/obuf-1.1.2.tgz",
        "integrity": "sha512-PX1wu0AmAdPqOL1mWhqmlOd8kOIZQwGZw6rh7uby9fTc5lhaOWFLX3I6R1hrF9k3zUY40e6igsLGkDXK92LJNg==",
        "dev": true
      },
      "node_modules/on-finished": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",
        "integrity": "sha1-IPEzZIGwg811M3mSoWlxqi2QaUc=",
        "dev": true,
        "dependencies": {
          "ee-first": "1.1.1"
        },
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/on-headers": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",
        "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/once": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",
        "integrity": "sha1-WDsap3WWHUsROsF9nFC6753Xa9E=",
        "dependencies": {
          "wrappy": "1"
        }
      },
      "node_modules/opn": {
        "version": "5.5.0",
        "resolved": "https://registry.npmjs.org/opn/-/opn-5.5.0.tgz",
        "integrity": "sha512-PqHpggC9bLV0VeWcdKhkpxY+3JTzetLSqTCWL/z/tFIbI6G8JCjondXklT1JinczLz2Xib62sSp0T/gKT4KksA==",
        "dev": true,
        "dependencies": {
          "is-wsl": "^1.1.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/optimize-css-assets-webpack-plugin": {
        "version": "5.0.8",
        "resolved": "https://registry.npmjs.org/optimize-css-assets-webpack-plugin/-/optimize-css-assets-webpack-plugin-5.0.8.tgz",
        "integrity": "sha512-mgFS1JdOtEGzD8l+EuISqL57cKO+We9GcoiQEmdCWRqqck+FGNmYJtx9qfAPzEz+lRrlThWMuGDaRkI/yWNx/Q==",
        "dependencies": {
          "cssnano": "^4.1.10",
          "last-call-webpack-plugin": "^3.0.0"
        },
        "peerDependencies": {
          "webpack": "^4.0.0"
        }
      },
      "node_modules/original": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/original/-/original-1.0.2.tgz",
        "integrity": "sha512-hyBVl6iqqUOJ8FqRe+l/gS8H+kKYjrEndd5Pm1MfBtsEKA038HkkdbAl/72EAXGyonD/PFsvmVG+EvcIpliMBg==",
        "dev": true,
        "dependencies": {
          "url-parse": "^1.4.3"
        }
      },
      "node_modules/os-browserify": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/os-browserify/-/os-browserify-0.3.0.tgz",
        "integrity": "sha1-hUNzx/XCMVkU/Jv8a9gjj92h7Cc="
      },
      "node_modules/p-finally": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz",
        "integrity": "sha1-P7z7FbiZpEEjs0ttzBi3JDNqLK4=",
        "dev": true,
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/p-limit": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz",
        "integrity": "sha512-//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==",
        "dependencies": {
          "p-try": "^2.0.0"
        },
        "engines": {
          "node": ">=6"
        },
        "funding": {
          "url": "https://github.com/sponsors/sindresorhus"
        }
      },
      "node_modules/p-locate": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz",
        "integrity": "sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==",
        "dependencies": {
          "p-limit": "^2.2.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/p-map": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/p-map/-/p-map-4.0.0.tgz",
        "integrity": "sha512-/bjOqmgETBYB5BoEeGVea8dmvHb2m9GLy1E9W43yeyfP6QQCZGFNa+XRceJEuDB6zqr+gKpIAmlLebMpykw/MQ==",
        "dependencies": {
          "aggregate-error": "^3.0.0"
        },
        "engines": {
          "node": ">=10"
        },
        "funding": {
          "url": "https://github.com/sponsors/sindresorhus"
        }
      },
      "node_modules/p-retry": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/p-retry/-/p-retry-3.0.1.tgz",
        "integrity": "sha512-XE6G4+YTTkT2a0UWb2kjZe8xNwf8bIbnqpc/IS/idOBVhyves0mK5OJgeocjx7q5pvX/6m23xuzVPYT1uGM73w==",
        "dev": true,
        "dependencies": {
          "retry": "^0.12.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/p-try": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz",
        "integrity": "sha512-R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/pako": {
        "version": "1.0.11",
        "resolved": "https://registry.npmjs.org/pako/-/pako-1.0.11.tgz",
        "integrity": "sha512-4hLB8Py4zZce5s4yd9XzopqwVv/yGNhV1Bl8NTmCq1763HeK2+EwVTv+leGeL13Dnh2wfbqowVPXCIO0z4taYw=="
      },
      "node_modules/parallel-transform": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/parallel-transform/-/parallel-transform-1.2.0.tgz",
        "integrity": "sha512-P2vSmIu38uIlvdcU7fDkyrxj33gTUy/ABO5ZUbGowxNCopBq/OoD42bP4UmMrJoPyk4Uqf0mu3mtWBhHCZD8yg==",
        "dependencies": {
          "cyclist": "^1.0.1",
          "inherits": "^2.0.3",
          "readable-stream": "^2.1.5"
        }
      },
      "node_modules/parent-module": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz",
        "integrity": "sha512-GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==",
        "dependencies": {
          "callsites": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/parse-asn1": {
        "version": "5.1.6",
        "resolved": "https://registry.npmjs.org/parse-asn1/-/parse-asn1-5.1.6.tgz",
        "integrity": "sha512-RnZRo1EPU6JBnra2vGHj0yhp6ebyjBZpmUCLHWiFhxlzvBCCpAuZ7elsBp1PVAbQN0/04VD/19rfzlBSwLstMw==",
        "dependencies": {
          "asn1.js": "^5.2.0",
          "browserify-aes": "^1.0.0",
          "evp_bytestokey": "^1.0.0",
          "pbkdf2": "^3.0.3",
          "safe-buffer": "^5.1.1"
        }
      },
      "node_modules/parse-json": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-5.2.0.tgz",
        "integrity": "sha512-ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==",
        "dependencies": {
          "@babel/code-frame": "^7.0.0",
          "error-ex": "^1.3.1",
          "json-parse-even-better-errors": "^2.3.0",
          "lines-and-columns": "^1.1.6"
        },
        "engines": {
          "node": ">=8"
        },
        "funding": {
          "url": "https://github.com/sponsors/sindresorhus"
        }
      },
      "node_modules/parse-passwd": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/parse-passwd/-/parse-passwd-1.0.0.tgz",
        "integrity": "sha1-bVuTSkVpk7I9N/QKOC1vFmao5cY=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/parseurl": {
        "version": "1.3.3",
        "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",
        "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/pascalcase": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz",
        "integrity": "sha1-s2PlXoAGym/iF4TS2yK9FdeRfxQ=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/path-browserify": {
        "version": "0.0.1",
        "resolved": "https://registry.npmjs.org/path-browserify/-/path-browserify-0.0.1.tgz",
        "integrity": "sha512-BapA40NHICOS+USX9SN4tyhq+A2RrN/Ws5F0Z5aMHDp98Fl86lX8Oti8B7uN93L4Ifv4fHOEA+pQw87gmMO/lQ=="
      },
      "node_modules/path-complete-extname": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/path-complete-extname/-/path-complete-extname-1.0.0.tgz",
        "integrity": "sha512-CVjiWcMRdGU8ubs08YQVzhutOR5DEfO97ipRIlOGMK5Bek5nQySknBpuxVAVJ36hseTNs+vdIcv57ZrWxH7zvg=="
      },
      "node_modules/path-dirname": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/path-dirname/-/path-dirname-1.0.2.tgz",
        "integrity": "sha1-zDPSTVJeCZpTiMAzbG4yuRYGCeA=",
        "devOptional": true
      },
      "node_modules/path-exists": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",
        "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==",
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/path-is-absolute": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",
        "integrity": "sha1-F0uSaHNVNP+8es5r9TpanhtcX18=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/path-is-inside": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz",
        "integrity": "sha1-NlQX3t5EQw0cEa9hAn+s8HS9/FM=",
        "dev": true
      },
      "node_modules/path-key": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz",
        "integrity": "sha1-QRyttXTFoUDTpLGRDUDYDMn0C0A=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/path-parse": {
        "version": "1.0.7",
        "resolved": "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz",
        "integrity": "sha512-LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw=="
      },
      "node_modules/path-to-regexp": {
        "version": "0.1.7",
        "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",
        "integrity": "sha1-32BBeABfUi8V60SQ5yR6G/qmf4w=",
        "dev": true
      },
      "node_modules/path-type": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/path-type/-/path-type-4.0.0.tgz",
        "integrity": "sha512-gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==",
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/pbkdf2": {
        "version": "3.1.2",
        "resolved": "https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.1.2.tgz",
        "integrity": "sha512-iuh7L6jA7JEGu2WxDwtQP1ddOpaJNC4KlDEFfdQajSGgGPNi4OyDc2R7QnbY2bR9QjBVGwgvTdNJZoE7RaxUMA==",
        "dependencies": {
          "create-hash": "^1.1.2",
          "create-hmac": "^1.1.4",
          "ripemd160": "^2.0.1",
          "safe-buffer": "^5.0.1",
          "sha.js": "^2.4.8"
        },
        "engines": {
          "node": ">=0.12"
        }
      },
      "node_modules/picocolors": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-1.0.0.tgz",
        "integrity": "sha512-1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ=="
      },
      "node_modules/picomatch": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.0.tgz",
        "integrity": "sha512-lY1Q/PiJGC2zOv/z391WOTD+Z02bCgsFfvxoXXf6h7kv9o+WmsmzYqrAwY63sNgOxE4xEdq0WyUnXfKeBrSvYw==",
        "engines": {
          "node": ">=8.6"
        },
        "funding": {
          "url": "https://github.com/sponsors/jonschlinkert"
        }
      },
      "node_modules/pify": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",
        "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/pinkie": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz",
        "integrity": "sha1-clVrgM+g1IqXToDnckjoDtT3+HA=",
        "dev": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/pinkie-promise": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz",
        "integrity": "sha1-ITXW36ejWMBprJsXh3YogihFD/o=",
        "dev": true,
        "dependencies": {
          "pinkie": "^2.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/pkg-dir": {
        "version": "4.2.0",
        "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-4.2.0.tgz",
        "integrity": "sha512-HRDzbaKjC+AOWVXxAU/x54COGeIv9eb+6CkDSQoNTt4XyWoIJvuPsXizxu/Fr23EiekbtZwmh1IcIG/l/a10GQ==",
        "dependencies": {
          "find-up": "^4.0.0"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/pnp-webpack-plugin": {
        "version": "1.7.0",
        "resolved": "https://registry.npmjs.org/pnp-webpack-plugin/-/pnp-webpack-plugin-1.7.0.tgz",
        "integrity": "sha512-2Rb3vm+EXble/sMXNSu6eoBx8e79gKqhNq9F5ZWW6ERNCTE/Q0wQNne5541tE5vKjfM8hpNCYL+LGc1YTfI0dg==",
        "dependencies": {
          "ts-pnp": "^1.1.6"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/portfinder": {
        "version": "1.0.28",
        "resolved": "https://registry.npmjs.org/portfinder/-/portfinder-1.0.28.tgz",
        "integrity": "sha512-Se+2isanIcEqf2XMHjyUKskczxbPH7dQnlMjXX6+dybayyHvAf/TCgyMRlzf/B6QDhAEFOGes0pzRo3by4AbMA==",
        "dev": true,
        "dependencies": {
          "async": "^2.6.2",
          "debug": "^3.1.1",
          "mkdirp": "^0.5.5"
        },
        "engines": {
          "node": ">= 0.12.0"
        }
      },
      "node_modules/portfinder/node_modules/debug": {
        "version": "3.2.7",
        "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz",
        "integrity": "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==",
        "dev": true,
        "dependencies": {
          "ms": "^2.1.1"
        }
      },
      "node_modules/portfinder/node_modules/mkdirp": {
        "version": "0.5.5",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
        "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
        "dev": true,
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "mkdirp": "bin/cmd.js"
        }
      },
      "node_modules/posix-character-classes": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz",
        "integrity": "sha1-AerA/jta9xoqbAL+q7jB/vfgDqs=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/postcss": {
        "version": "7.0.39",
        "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.39.tgz",
        "integrity": "sha512-yioayjNbHn6z1/Bywyb2Y4s3yvDAeXGOyxqD+LnVOinq6Mdmd++SW2wUNVzavyyHxd6+DxzWGIuosg6P1Rj8uA==",
        "dependencies": {
          "picocolors": "^0.2.1",
          "source-map": "^0.6.1"
        },
        "engines": {
          "node": ">=6.0.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/postcss/"
        }
      },
      "node_modules/postcss-attribute-case-insensitive": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-attribute-case-insensitive/-/postcss-attribute-case-insensitive-4.0.2.tgz",
        "integrity": "sha512-clkFxk/9pcdb4Vkn0hAHq3YnxBQ2p0CGD1dy24jN+reBck+EWxMbxSUqN4Yj7t0w8csl87K6p0gxBe1utkJsYA==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^6.0.2"
        }
      },
      "node_modules/postcss-calc": {
        "version": "7.0.5",
        "resolved": "https://registry.npmjs.org/postcss-calc/-/postcss-calc-7.0.5.tgz",
        "integrity": "sha512-1tKHutbGtLtEZF6PT4JSihCHfIVldU72mZ8SdZHIYriIZ9fh9k9aWSppaT8rHsyI3dX+KSR+W+Ix9BMY3AODrg==",
        "dependencies": {
          "postcss": "^7.0.27",
          "postcss-selector-parser": "^6.0.2",
          "postcss-value-parser": "^4.0.2"
        }
      },
      "node_modules/postcss-color-functional-notation": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/postcss-color-functional-notation/-/postcss-color-functional-notation-2.0.1.tgz",
        "integrity": "sha512-ZBARCypjEDofW4P6IdPVTLhDNXPRn8T2s1zHbZidW6rPaaZvcnCS2soYFIQJrMZSxiePJ2XIYTlcb2ztr/eT2g==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-color-gray": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-color-gray/-/postcss-color-gray-5.0.0.tgz",
        "integrity": "sha512-q6BuRnAGKM/ZRpfDascZlIZPjvwsRye7UDNalqVz3s7GDxMtqPY6+Q871liNxsonUw8oC61OG+PSaysYpl1bnw==",
        "dependencies": {
          "@csstools/convert-colors": "^1.4.0",
          "postcss": "^7.0.5",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-color-hex-alpha": {
        "version": "5.0.3",
        "resolved": "https://registry.npmjs.org/postcss-color-hex-alpha/-/postcss-color-hex-alpha-5.0.3.tgz",
        "integrity": "sha512-PF4GDel8q3kkreVXKLAGNpHKilXsZ6xuu+mOQMHWHLPNyjiUBOr75sp5ZKJfmv1MCus5/DWUGcK9hm6qHEnXYw==",
        "dependencies": {
          "postcss": "^7.0.14",
          "postcss-values-parser": "^2.0.1"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-color-mod-function": {
        "version": "3.0.3",
        "resolved": "https://registry.npmjs.org/postcss-color-mod-function/-/postcss-color-mod-function-3.0.3.tgz",
        "integrity": "sha512-YP4VG+xufxaVtzV6ZmhEtc+/aTXH3d0JLpnYfxqTvwZPbJhWqp8bSY3nfNzNRFLgB4XSaBA82OE4VjOOKpCdVQ==",
        "dependencies": {
          "@csstools/convert-colors": "^1.4.0",
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-color-rebeccapurple": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-color-rebeccapurple/-/postcss-color-rebeccapurple-4.0.1.tgz",
        "integrity": "sha512-aAe3OhkS6qJXBbqzvZth2Au4V3KieR5sRQ4ptb2b2O8wgvB3SJBsdG+jsn2BZbbwekDG8nTfcCNKcSfe/lEy8g==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-colormin": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-colormin/-/postcss-colormin-4.0.3.tgz",
        "integrity": "sha512-WyQFAdDZpExQh32j0U0feWisZ0dmOtPl44qYmJKkq9xFWY3p+4qnRzCHeNrkeRhwPHz9bQ3mo0/yVkaply0MNw==",
        "dependencies": {
          "browserslist": "^4.0.0",
          "color": "^3.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-colormin/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-convert-values": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-convert-values/-/postcss-convert-values-4.0.1.tgz",
        "integrity": "sha512-Kisdo1y77KUC0Jmn0OXU/COOJbzM8cImvw1ZFsBgBgMgb1iL23Zs/LXRe3r+EZqM3vGYKdQ2YJVQ5VkJI+zEJQ==",
        "dependencies": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-convert-values/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-custom-media": {
        "version": "7.0.8",
        "resolved": "https://registry.npmjs.org/postcss-custom-media/-/postcss-custom-media-7.0.8.tgz",
        "integrity": "sha512-c9s5iX0Ge15o00HKbuRuTqNndsJUbaXdiNsksnVH8H4gdc+zbLzr/UasOwNG6CTDpLFekVY4672eWdiiWu2GUg==",
        "dependencies": {
          "postcss": "^7.0.14"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-custom-properties": {
        "version": "8.0.11",
        "resolved": "https://registry.npmjs.org/postcss-custom-properties/-/postcss-custom-properties-8.0.11.tgz",
        "integrity": "sha512-nm+o0eLdYqdnJ5abAJeXp4CEU1c1k+eB2yMCvhgzsds/e0umabFrN6HoTy/8Q4K5ilxERdl/JD1LO5ANoYBeMA==",
        "dependencies": {
          "postcss": "^7.0.17",
          "postcss-values-parser": "^2.0.1"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-custom-selectors": {
        "version": "5.1.2",
        "resolved": "https://registry.npmjs.org/postcss-custom-selectors/-/postcss-custom-selectors-5.1.2.tgz",
        "integrity": "sha512-DSGDhqinCqXqlS4R7KGxL1OSycd1lydugJ1ky4iRXPHdBRiozyMHrdu0H3o7qNOCiZwySZTUI5MV0T8QhCLu+w==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^5.0.0-rc.3"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-custom-selectors/node_modules/cssesc": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
        "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg==",
        "bin": {
          "cssesc": "bin/cssesc"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-custom-selectors/node_modules/postcss-selector-parser": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
        "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
        "dependencies": {
          "cssesc": "^2.0.0",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-dir-pseudo-class": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-dir-pseudo-class/-/postcss-dir-pseudo-class-5.0.0.tgz",
        "integrity": "sha512-3pm4oq8HYWMZePJY+5ANriPs3P07q+LW6FAdTlkFH2XqDdP4HeeJYMOzn0HYLhRSjBO3fhiqSwwU9xEULSrPgw==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^5.0.0-rc.3"
        },
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/postcss-dir-pseudo-class/node_modules/cssesc": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
        "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg==",
        "bin": {
          "cssesc": "bin/cssesc"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-dir-pseudo-class/node_modules/postcss-selector-parser": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
        "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
        "dependencies": {
          "cssesc": "^2.0.0",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-discard-comments": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-discard-comments/-/postcss-discard-comments-4.0.2.tgz",
        "integrity": "sha512-RJutN259iuRf3IW7GZyLM5Sw4GLTOH8FmsXBnv8Ab/Tc2k4SR4qbV4DNbyyY4+Sjo362SyDmW2DQ7lBSChrpkg==",
        "dependencies": {
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-discard-duplicates": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-discard-duplicates/-/postcss-discard-duplicates-4.0.2.tgz",
        "integrity": "sha512-ZNQfR1gPNAiXZhgENFfEglF93pciw0WxMkJeVmw8eF+JZBbMD7jp6C67GqJAXVZP2BWbOztKfbsdmMp/k8c6oQ==",
        "dependencies": {
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-discard-empty": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-discard-empty/-/postcss-discard-empty-4.0.1.tgz",
        "integrity": "sha512-B9miTzbznhDjTfjvipfHoqbWKwd0Mj+/fL5s1QOz06wufguil+Xheo4XpOnc4NqKYBCNqqEzgPv2aPBIJLox0w==",
        "dependencies": {
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-discard-overridden": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-discard-overridden/-/postcss-discard-overridden-4.0.1.tgz",
        "integrity": "sha512-IYY2bEDD7g1XM1IDEsUT4//iEYCxAmP5oDSFMVU/JVvT7gh+l4fmjciLqGgwjdWpQIdb0Che2VX00QObS5+cTg==",
        "dependencies": {
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-double-position-gradients": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/postcss-double-position-gradients/-/postcss-double-position-gradients-1.0.0.tgz",
        "integrity": "sha512-G+nV8EnQq25fOI8CH/B6krEohGWnF5+3A6H/+JEpOncu5dCnkS1QQ6+ct3Jkaepw1NGVqqOZH6lqrm244mCftA==",
        "dependencies": {
          "postcss": "^7.0.5",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-env-function": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/postcss-env-function/-/postcss-env-function-2.0.2.tgz",
        "integrity": "sha512-rwac4BuZlITeUbiBq60h/xbLzXY43qOsIErngWa4l7Mt+RaSkT7QBjXVGTcBHupykkblHMDrBFh30zchYPaOUw==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-flexbugs-fixes": {
        "version": "4.2.1",
        "resolved": "https://registry.npmjs.org/postcss-flexbugs-fixes/-/postcss-flexbugs-fixes-4.2.1.tgz",
        "integrity": "sha512-9SiofaZ9CWpQWxOwRh1b/r85KD5y7GgvsNt1056k6OYLvWUun0czCvogfJgylC22uJTwW1KzY3Gz65NZRlvoiQ==",
        "dependencies": {
          "postcss": "^7.0.26"
        }
      },
      "node_modules/postcss-focus-visible": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/postcss-focus-visible/-/postcss-focus-visible-4.0.0.tgz",
        "integrity": "sha512-Z5CkWBw0+idJHSV6+Bgf2peDOFf/x4o+vX/pwcNYrWpXFrSfTkQ3JQ1ojrq9yS+upnAlNRHeg8uEwFTgorjI8g==",
        "dependencies": {
          "postcss": "^7.0.2"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-focus-within": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-focus-within/-/postcss-focus-within-3.0.0.tgz",
        "integrity": "sha512-W0APui8jQeBKbCGZudW37EeMCjDeVxKgiYfIIEo8Bdh5SpB9sxds/Iq8SEuzS0Q4YFOlG7EPFulbbxujpkrV2w==",
        "dependencies": {
          "postcss": "^7.0.2"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-font-variant": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-font-variant/-/postcss-font-variant-4.0.1.tgz",
        "integrity": "sha512-I3ADQSTNtLTTd8uxZhtSOrTCQ9G4qUVKPjHiDk0bV75QSxXjVWiJVJ2VLdspGUi9fbW9BcjKJoRvxAH1pckqmA==",
        "dependencies": {
          "postcss": "^7.0.2"
        }
      },
      "node_modules/postcss-gap-properties": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-gap-properties/-/postcss-gap-properties-2.0.0.tgz",
        "integrity": "sha512-QZSqDaMgXCHuHTEzMsS2KfVDOq7ZFiknSpkrPJY6jmxbugUPTuSzs/vuE5I3zv0WAS+3vhrlqhijiprnuQfzmg==",
        "dependencies": {
          "postcss": "^7.0.2"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-image-set-function": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/postcss-image-set-function/-/postcss-image-set-function-3.0.1.tgz",
        "integrity": "sha512-oPTcFFip5LZy8Y/whto91L9xdRHCWEMs3e1MdJxhgt4jy2WYXfhkng59fH5qLXSCPN8k4n94p1Czrfe5IOkKUw==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-import": {
        "version": "12.0.1",
        "resolved": "https://registry.npmjs.org/postcss-import/-/postcss-import-12.0.1.tgz",
        "integrity": "sha512-3Gti33dmCjyKBgimqGxL3vcV8w9+bsHwO5UrBawp796+jdardbcFl4RP5w/76BwNL7aGzpKstIfF9I+kdE8pTw==",
        "dependencies": {
          "postcss": "^7.0.1",
          "postcss-value-parser": "^3.2.3",
          "read-cache": "^1.0.0",
          "resolve": "^1.1.7"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-import/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-initial": {
        "version": "3.0.4",
        "resolved": "https://registry.npmjs.org/postcss-initial/-/postcss-initial-3.0.4.tgz",
        "integrity": "sha512-3RLn6DIpMsK1l5UUy9jxQvoDeUN4gP939tDcKUHD/kM8SGSKbFAnvkpFpj3Bhtz3HGk1jWY5ZNWX6mPta5M9fg==",
        "dependencies": {
          "postcss": "^7.0.2"
        }
      },
      "node_modules/postcss-lab-function": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/postcss-lab-function/-/postcss-lab-function-2.0.1.tgz",
        "integrity": "sha512-whLy1IeZKY+3fYdqQFuDBf8Auw+qFuVnChWjmxm/UhHWqNHZx+B99EwxTvGYmUBqe3Fjxs4L1BoZTJmPu6usVg==",
        "dependencies": {
          "@csstools/convert-colors": "^1.4.0",
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-load-config": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/postcss-load-config/-/postcss-load-config-2.1.2.tgz",
        "integrity": "sha512-/rDeGV6vMUo3mwJZmeHfEDvwnTKKqQ0S7OHUi/kJvvtx3aWtyWG2/0ZWnzCt2keEclwN6Tf0DST2v9kITdOKYw==",
        "dependencies": {
          "cosmiconfig": "^5.0.0",
          "import-cwd": "^2.0.0"
        },
        "engines": {
          "node": ">= 4"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/postcss/"
        }
      },
      "node_modules/postcss-load-config/node_modules/cosmiconfig": {
        "version": "5.2.1",
        "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.2.1.tgz",
        "integrity": "sha512-H65gsXo1SKjf8zmrJ67eJk8aIRKV5ff2D4uKZIBZShbhGSpEmsQOPW/SKMKYhSTrqR7ufy6RP69rPogdaPh/kA==",
        "dependencies": {
          "import-fresh": "^2.0.0",
          "is-directory": "^0.3.1",
          "js-yaml": "^3.13.1",
          "parse-json": "^4.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-load-config/node_modules/import-fresh": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz",
        "integrity": "sha1-2BNVwVYS04bGH53dOSLUMEgipUY=",
        "dependencies": {
          "caller-path": "^2.0.0",
          "resolve-from": "^3.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-load-config/node_modules/parse-json": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz",
        "integrity": "sha1-vjX1Qlvh9/bHRxhPmKeIy5lHfuA=",
        "dependencies": {
          "error-ex": "^1.3.1",
          "json-parse-better-errors": "^1.0.1"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-load-config/node_modules/resolve-from": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
        "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-loader": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-loader/-/postcss-loader-3.0.0.tgz",
        "integrity": "sha512-cLWoDEY5OwHcAjDnkyRQzAXfs2jrKjXpO/HQFcc5b5u/r7aa471wdmChmwfnv7x2u840iat/wi0lQ5nbRgSkUA==",
        "dependencies": {
          "loader-utils": "^1.1.0",
          "postcss": "^7.0.0",
          "postcss-load-config": "^2.0.0",
          "schema-utils": "^1.0.0"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/postcss-loader/node_modules/schema-utils": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
        "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
        "dependencies": {
          "ajv": "^6.1.0",
          "ajv-errors": "^1.0.0",
          "ajv-keywords": "^3.1.0"
        },
        "engines": {
          "node": ">= 4"
        }
      },
      "node_modules/postcss-logical": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-logical/-/postcss-logical-3.0.0.tgz",
        "integrity": "sha512-1SUKdJc2vuMOmeItqGuNaC+N8MzBWFWEkAnRnLpFYj1tGGa7NqyVBujfRtgNa2gXR+6RkGUiB2O5Vmh7E2RmiA==",
        "dependencies": {
          "postcss": "^7.0.2"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-media-minmax": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/postcss-media-minmax/-/postcss-media-minmax-4.0.0.tgz",
        "integrity": "sha512-fo9moya6qyxsjbFAYl97qKO9gyre3qvbMnkOZeZwlsW6XYFsvs2DMGDlchVLfAd8LHPZDxivu/+qW2SMQeTHBw==",
        "dependencies": {
          "postcss": "^7.0.2"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-merge-longhand": {
        "version": "4.0.11",
        "resolved": "https://registry.npmjs.org/postcss-merge-longhand/-/postcss-merge-longhand-4.0.11.tgz",
        "integrity": "sha512-alx/zmoeXvJjp7L4mxEMjh8lxVlDFX1gqWHzaaQewwMZiVhLo42TEClKaeHbRf6J7j82ZOdTJ808RtN0ZOZwvw==",
        "dependencies": {
          "css-color-names": "0.0.4",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0",
          "stylehacks": "^4.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-merge-longhand/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-merge-rules": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-merge-rules/-/postcss-merge-rules-4.0.3.tgz",
        "integrity": "sha512-U7e3r1SbvYzO0Jr3UT/zKBVgYYyhAz0aitvGIYOYK5CPmkNih+WDSsS5tvPrJ8YMQYlEMvsZIiqmn7HdFUaeEQ==",
        "dependencies": {
          "browserslist": "^4.0.0",
          "caniuse-api": "^3.0.0",
          "cssnano-util-same-parent": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-selector-parser": "^3.0.0",
          "vendors": "^1.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-merge-rules/node_modules/postcss-selector-parser": {
        "version": "3.1.2",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",
        "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",
        "dependencies": {
          "dot-prop": "^5.2.0",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/postcss-minify-font-values": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-font-values/-/postcss-minify-font-values-4.0.2.tgz",
        "integrity": "sha512-j85oO6OnRU9zPf04+PZv1LYIYOprWm6IA6zkXkrJXyRveDEuQggG6tvoy8ir8ZwjLxLuGfNkCZEQG7zan+Hbtg==",
        "dependencies": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-minify-font-values/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-minify-gradients": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-gradients/-/postcss-minify-gradients-4.0.2.tgz",
        "integrity": "sha512-qKPfwlONdcf/AndP1U8SJ/uzIJtowHlMaSioKzebAXSG4iJthlWC9iSWznQcX4f66gIWX44RSA841HTHj3wK+Q==",
        "dependencies": {
          "cssnano-util-get-arguments": "^4.0.0",
          "is-color-stop": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-minify-gradients/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-minify-params": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-params/-/postcss-minify-params-4.0.2.tgz",
        "integrity": "sha512-G7eWyzEx0xL4/wiBBJxJOz48zAKV2WG3iZOqVhPet/9geefm/Px5uo1fzlHu+DOjT+m0Mmiz3jkQzVHe6wxAWg==",
        "dependencies": {
          "alphanum-sort": "^1.0.0",
          "browserslist": "^4.0.0",
          "cssnano-util-get-arguments": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0",
          "uniqs": "^2.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-minify-params/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-minify-selectors": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-selectors/-/postcss-minify-selectors-4.0.2.tgz",
        "integrity": "sha512-D5S1iViljXBj9kflQo4YutWnJmwm8VvIsU1GeXJGiG9j8CIg9zs4voPMdQDUmIxetUOh60VilsNzCiAFTOqu3g==",
        "dependencies": {
          "alphanum-sort": "^1.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-selector-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-minify-selectors/node_modules/postcss-selector-parser": {
        "version": "3.1.2",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",
        "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",
        "dependencies": {
          "dot-prop": "^5.2.0",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/postcss-modules-extract-imports": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-modules-extract-imports/-/postcss-modules-extract-imports-2.0.0.tgz",
        "integrity": "sha512-LaYLDNS4SG8Q5WAWqIJgdHPJrDDr/Lv775rMBFUbgjTz6j34lUznACHcdRWroPvXANP2Vj7yNK57vp9eFqzLWQ==",
        "dependencies": {
          "postcss": "^7.0.5"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/postcss-modules-local-by-default": {
        "version": "3.0.3",
        "resolved": "https://registry.npmjs.org/postcss-modules-local-by-default/-/postcss-modules-local-by-default-3.0.3.tgz",
        "integrity": "sha512-e3xDq+LotiGesympRlKNgaJ0PCzoUIdpH0dj47iWAui/kyTgh3CiAr1qP54uodmJhl6p9rN6BoNcdEDVJx9RDw==",
        "dependencies": {
          "icss-utils": "^4.1.1",
          "postcss": "^7.0.32",
          "postcss-selector-parser": "^6.0.2",
          "postcss-value-parser": "^4.1.0"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/postcss-modules-scope": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/postcss-modules-scope/-/postcss-modules-scope-2.2.0.tgz",
        "integrity": "sha512-YyEgsTMRpNd+HmyC7H/mh3y+MeFWevy7V1evVhJWewmMbjDHIbZbOXICC2y+m1xI1UVfIT1HMW/O04Hxyu9oXQ==",
        "dependencies": {
          "postcss": "^7.0.6",
          "postcss-selector-parser": "^6.0.0"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/postcss-modules-values": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-modules-values/-/postcss-modules-values-3.0.0.tgz",
        "integrity": "sha512-1//E5jCBrZ9DmRX+zCtmQtRSV6PV42Ix7Bzj9GbwJceduuf7IqP8MgeTXuRDHOWj2m0VzZD5+roFWDuU8RQjcg==",
        "dependencies": {
          "icss-utils": "^4.0.0",
          "postcss": "^7.0.6"
        }
      },
      "node_modules/postcss-nesting": {
        "version": "7.0.1",
        "resolved": "https://registry.npmjs.org/postcss-nesting/-/postcss-nesting-7.0.1.tgz",
        "integrity": "sha512-FrorPb0H3nuVq0Sff7W2rnc3SmIcruVC6YwpcS+k687VxyxO33iE1amna7wHuRVzM8vfiYofXSBHNAZ3QhLvYg==",
        "dependencies": {
          "postcss": "^7.0.2"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-normalize-charset": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-normalize-charset/-/postcss-normalize-charset-4.0.1.tgz",
        "integrity": "sha512-gMXCrrlWh6G27U0hF3vNvR3w8I1s2wOBILvA87iNXaPvSNo5uZAMYsZG7XjCUf1eVxuPfyL4TJ7++SGZLc9A3g==",
        "dependencies": {
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-display-values": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-display-values/-/postcss-normalize-display-values-4.0.2.tgz",
        "integrity": "sha512-3F2jcsaMW7+VtRMAqf/3m4cPFhPD3EFRgNs18u+k3lTJJlVe7d0YPO+bnwqo2xg8YiRpDXJI2u8A0wqJxMsQuQ==",
        "dependencies": {
          "cssnano-util-get-match": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-display-values/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-normalize-positions": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-positions/-/postcss-normalize-positions-4.0.2.tgz",
        "integrity": "sha512-Dlf3/9AxpxE+NF1fJxYDeggi5WwV35MXGFnnoccP/9qDtFrTArZ0D0R+iKcg5WsUd8nUYMIl8yXDCtcrT8JrdA==",
        "dependencies": {
          "cssnano-util-get-arguments": "^4.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-positions/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-normalize-repeat-style": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-repeat-style/-/postcss-normalize-repeat-style-4.0.2.tgz",
        "integrity": "sha512-qvigdYYMpSuoFs3Is/f5nHdRLJN/ITA7huIoCyqqENJe9PvPmLhNLMu7QTjPdtnVf6OcYYO5SHonx4+fbJE1+Q==",
        "dependencies": {
          "cssnano-util-get-arguments": "^4.0.0",
          "cssnano-util-get-match": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-repeat-style/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-normalize-string": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-string/-/postcss-normalize-string-4.0.2.tgz",
        "integrity": "sha512-RrERod97Dnwqq49WNz8qo66ps0swYZDSb6rM57kN2J+aoyEAJfZ6bMx0sx/F9TIEX0xthPGCmeyiam/jXif0eA==",
        "dependencies": {
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-string/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-normalize-timing-functions": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-timing-functions/-/postcss-normalize-timing-functions-4.0.2.tgz",
        "integrity": "sha512-acwJY95edP762e++00Ehq9L4sZCEcOPyaHwoaFOhIwWCDfik6YvqsYNxckee65JHLKzuNSSmAdxwD2Cud1Z54A==",
        "dependencies": {
          "cssnano-util-get-match": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-timing-functions/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-normalize-unicode": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-normalize-unicode/-/postcss-normalize-unicode-4.0.1.tgz",
        "integrity": "sha512-od18Uq2wCYn+vZ/qCOeutvHjB5jm57ToxRaMeNuf0nWVHaP9Hua56QyMF6fs/4FSUnVIw0CBPsU0K4LnBPwYwg==",
        "dependencies": {
          "browserslist": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-unicode/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-normalize-url": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-normalize-url/-/postcss-normalize-url-4.0.1.tgz",
        "integrity": "sha512-p5oVaF4+IHwu7VpMan/SSpmpYxcJMtkGppYf0VbdH5B6hN8YNmVyJLuY9FmLQTzY3fag5ESUUHDqM+heid0UVA==",
        "dependencies": {
          "is-absolute-url": "^2.0.0",
          "normalize-url": "^3.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-url/node_modules/normalize-url": {
        "version": "3.3.0",
        "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-3.3.0.tgz",
        "integrity": "sha512-U+JJi7duF1o+u2pynbp2zXDW2/PADgC30f0GsHZtRh+HOcXHnw137TrNlyxxRvWW5fjKd3bcLHPxofWuCjaeZg==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/postcss-normalize-url/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-normalize-whitespace": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-whitespace/-/postcss-normalize-whitespace-4.0.2.tgz",
        "integrity": "sha512-tO8QIgrsI3p95r8fyqKV+ufKlSHh9hMJqACqbv2XknufqEDhDvbguXGBBqxw9nsQoXWf0qOqppziKJKHMD4GtA==",
        "dependencies": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-normalize-whitespace/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-ordered-values": {
        "version": "4.1.2",
        "resolved": "https://registry.npmjs.org/postcss-ordered-values/-/postcss-ordered-values-4.1.2.tgz",
        "integrity": "sha512-2fCObh5UanxvSxeXrtLtlwVThBvHn6MQcu4ksNT2tsaV2Fg76R2CV98W7wNSlX+5/pFwEyaDwKLLoEV7uRybAw==",
        "dependencies": {
          "cssnano-util-get-arguments": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-ordered-values/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-overflow-shorthand": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-overflow-shorthand/-/postcss-overflow-shorthand-2.0.0.tgz",
        "integrity": "sha512-aK0fHc9CBNx8jbzMYhshZcEv8LtYnBIRYQD5i7w/K/wS9c2+0NSR6B3OVMu5y0hBHYLcMGjfU+dmWYNKH0I85g==",
        "dependencies": {
          "postcss": "^7.0.2"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-page-break": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-page-break/-/postcss-page-break-2.0.0.tgz",
        "integrity": "sha512-tkpTSrLpfLfD9HvgOlJuigLuk39wVTbbd8RKcy8/ugV2bNBUW3xU+AIqyxhDrQr1VUj1RmyJrBn1YWrqUm9zAQ==",
        "dependencies": {
          "postcss": "^7.0.2"
        }
      },
      "node_modules/postcss-place": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-place/-/postcss-place-4.0.1.tgz",
        "integrity": "sha512-Zb6byCSLkgRKLODj/5mQugyuj9bvAAw9LqJJjgwz5cYryGeXfFZfSXoP1UfveccFmeq0b/2xxwcTEVScnqGxBg==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-preset-env": {
        "version": "6.7.0",
        "resolved": "https://registry.npmjs.org/postcss-preset-env/-/postcss-preset-env-6.7.0.tgz",
        "integrity": "sha512-eU4/K5xzSFwUFJ8hTdTQzo2RBLbDVt83QZrAvI07TULOkmyQlnYlpwep+2yIK+K+0KlZO4BvFcleOCCcUtwchg==",
        "dependencies": {
          "autoprefixer": "^9.6.1",
          "browserslist": "^4.6.4",
          "caniuse-lite": "^1.0.30000981",
          "css-blank-pseudo": "^0.1.4",
          "css-has-pseudo": "^0.10.0",
          "css-prefers-color-scheme": "^3.1.1",
          "cssdb": "^4.4.0",
          "postcss": "^7.0.17",
          "postcss-attribute-case-insensitive": "^4.0.1",
          "postcss-color-functional-notation": "^2.0.1",
          "postcss-color-gray": "^5.0.0",
          "postcss-color-hex-alpha": "^5.0.3",
          "postcss-color-mod-function": "^3.0.3",
          "postcss-color-rebeccapurple": "^4.0.1",
          "postcss-custom-media": "^7.0.8",
          "postcss-custom-properties": "^8.0.11",
          "postcss-custom-selectors": "^5.1.2",
          "postcss-dir-pseudo-class": "^5.0.0",
          "postcss-double-position-gradients": "^1.0.0",
          "postcss-env-function": "^2.0.2",
          "postcss-focus-visible": "^4.0.0",
          "postcss-focus-within": "^3.0.0",
          "postcss-font-variant": "^4.0.0",
          "postcss-gap-properties": "^2.0.0",
          "postcss-image-set-function": "^3.0.1",
          "postcss-initial": "^3.0.0",
          "postcss-lab-function": "^2.0.1",
          "postcss-logical": "^3.0.0",
          "postcss-media-minmax": "^4.0.0",
          "postcss-nesting": "^7.0.0",
          "postcss-overflow-shorthand": "^2.0.0",
          "postcss-page-break": "^2.0.0",
          "postcss-place": "^4.0.1",
          "postcss-pseudo-class-any-link": "^6.0.0",
          "postcss-replace-overflow-wrap": "^3.0.0",
          "postcss-selector-matches": "^4.0.0",
          "postcss-selector-not": "^4.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-pseudo-class-any-link": {
        "version": "6.0.0",
        "resolved": "https://registry.npmjs.org/postcss-pseudo-class-any-link/-/postcss-pseudo-class-any-link-6.0.0.tgz",
        "integrity": "sha512-lgXW9sYJdLqtmw23otOzrtbDXofUdfYzNm4PIpNE322/swES3VU9XlXHeJS46zT2onFO7V1QFdD4Q9LiZj8mew==",
        "dependencies": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^5.0.0-rc.3"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-pseudo-class-any-link/node_modules/cssesc": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
        "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg==",
        "bin": {
          "cssesc": "bin/cssesc"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-pseudo-class-any-link/node_modules/postcss-selector-parser": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
        "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
        "dependencies": {
          "cssesc": "^2.0.0",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-reduce-initial": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-reduce-initial/-/postcss-reduce-initial-4.0.3.tgz",
        "integrity": "sha512-gKWmR5aUulSjbzOfD9AlJiHCGH6AEVLaM0AV+aSioxUDd16qXP1PCh8d1/BGVvpdWn8k/HiK7n6TjeoXN1F7DA==",
        "dependencies": {
          "browserslist": "^4.0.0",
          "caniuse-api": "^3.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-reduce-transforms": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-reduce-transforms/-/postcss-reduce-transforms-4.0.2.tgz",
        "integrity": "sha512-EEVig1Q2QJ4ELpJXMZR8Vt5DQx8/mo+dGWSR7vWXqcob2gQLyQGsionYcGKATXvQzMPn6DSN1vTN7yFximdIAg==",
        "dependencies": {
          "cssnano-util-get-match": "^4.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-reduce-transforms/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-replace-overflow-wrap": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-replace-overflow-wrap/-/postcss-replace-overflow-wrap-3.0.0.tgz",
        "integrity": "sha512-2T5hcEHArDT6X9+9dVSPQdo7QHzG4XKclFT8rU5TzJPDN7RIRTbO9c4drUISOVemLj03aezStHCR2AIcr8XLpw==",
        "dependencies": {
          "postcss": "^7.0.2"
        }
      },
      "node_modules/postcss-safe-parser": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-safe-parser/-/postcss-safe-parser-4.0.2.tgz",
        "integrity": "sha512-Uw6ekxSWNLCPesSv/cmqf2bY/77z11O7jZGPax3ycZMFU/oi2DMH9i89AdHc1tRwFg/arFoEwX0IS3LCUxJh1g==",
        "dependencies": {
          "postcss": "^7.0.26"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/postcss-selector-matches": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/postcss-selector-matches/-/postcss-selector-matches-4.0.0.tgz",
        "integrity": "sha512-LgsHwQR/EsRYSqlwdGzeaPKVT0Ml7LAT6E75T8W8xLJY62CE4S/l03BWIt3jT8Taq22kXP08s2SfTSzaraoPww==",
        "dependencies": {
          "balanced-match": "^1.0.0",
          "postcss": "^7.0.2"
        }
      },
      "node_modules/postcss-selector-not": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-selector-not/-/postcss-selector-not-4.0.1.tgz",
        "integrity": "sha512-YolvBgInEK5/79C+bdFMyzqTg6pkYqDbzZIST/PDMqa/o3qtXenD05apBG2jLgT0/BQ77d4U2UK12jWpilqMAQ==",
        "dependencies": {
          "balanced-match": "^1.0.0",
          "postcss": "^7.0.2"
        }
      },
      "node_modules/postcss-selector-parser": {
        "version": "6.0.6",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.6.tgz",
        "integrity": "sha512-9LXrvaaX3+mcv5xkg5kFwqSzSH1JIObIx51PrndZwlmznwXRfxMddDvo9gve3gVR8ZTKgoFDdWkbRFmEhT4PMg==",
        "dependencies": {
          "cssesc": "^3.0.0",
          "util-deprecate": "^1.0.2"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/postcss-svgo": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-svgo/-/postcss-svgo-4.0.3.tgz",
        "integrity": "sha512-NoRbrcMWTtUghzuKSoIm6XV+sJdvZ7GZSc3wdBN0W19FTtp2ko8NqLsgoh/m9CzNhU3KLPvQmjIwtaNFkaFTvw==",
        "dependencies": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0",
          "svgo": "^1.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-svgo/node_modules/postcss-value-parser": {
        "version": "3.3.1",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
        "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
      },
      "node_modules/postcss-unique-selectors": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-unique-selectors/-/postcss-unique-selectors-4.0.1.tgz",
        "integrity": "sha512-+JanVaryLo9QwZjKrmJgkI4Fn8SBgRO6WXQBJi7KiAVPlmxikB5Jzc4EvXMT2H0/m0RjrVVm9rGNhZddm/8Spg==",
        "dependencies": {
          "alphanum-sort": "^1.0.0",
          "postcss": "^7.0.0",
          "uniqs": "^2.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/postcss-value-parser": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.1.0.tgz",
        "integrity": "sha512-97DXOFbQJhk71ne5/Mt6cOu6yxsSfM0QGQyl0L25Gca4yGWEGJaig7l7gbCX623VqTBNGLRLaVUCnNkcedlRSQ=="
      },
      "node_modules/postcss-values-parser": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/postcss-values-parser/-/postcss-values-parser-2.0.1.tgz",
        "integrity": "sha512-2tLuBsA6P4rYTNKCXYG/71C7j1pU6pK503suYOmn4xYrQIzW+opD+7FAFNuGSdZC/3Qfy334QbeMu7MEb8gOxg==",
        "dependencies": {
          "flatten": "^1.0.2",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=6.14.4"
        }
      },
      "node_modules/postcss/node_modules/picocolors": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-0.2.1.tgz",
        "integrity": "sha512-cMlDqaLEqfSaW8Z7N5Jw+lyIW869EzT73/F5lhtY9cLGoVxSXznfgfXMO0Z5K0o0Q2TkTXq+0KFsdnSe3jDViA=="
      },
      "node_modules/postcss/node_modules/source-map": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
        "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/prepend-http": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz",
        "integrity": "sha1-1PRWKwzjaW5BrFLQ4ALlemNdxtw=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/process": {
        "version": "0.11.10",
        "resolved": "https://registry.npmjs.org/process/-/process-0.11.10.tgz",
        "integrity": "sha1-czIwDoQBYb2j5podHZGn1LwW8YI=",
        "engines": {
          "node": ">= 0.6.0"
        }
      },
      "node_modules/process-nextick-args": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz",
        "integrity": "sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag=="
      },
      "node_modules/promise-inflight": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz",
        "integrity": "sha1-mEcocL8igTL8vdhoEputEsPAKeM="
      },
      "node_modules/proxy-addr": {
        "version": "2.0.7",
        "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz",
        "integrity": "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==",
        "dev": true,
        "dependencies": {
          "forwarded": "0.2.0",
          "ipaddr.js": "1.9.1"
        },
        "engines": {
          "node": ">= 0.10"
        }
      },
      "node_modules/prr": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/prr/-/prr-1.0.1.tgz",
        "integrity": "sha1-0/wRS6BplaRexok/SEzrHXj19HY="
      },
      "node_modules/public-encrypt": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.3.tgz",
        "integrity": "sha512-zVpa8oKZSz5bTMTFClc1fQOnyyEzpl5ozpi1B5YcvBrdohMjH2rfsBtyXcuNuwjsDIXmBYlF2N5FlJYhR29t8Q==",
        "dependencies": {
          "bn.js": "^4.1.0",
          "browserify-rsa": "^4.0.0",
          "create-hash": "^1.1.0",
          "parse-asn1": "^5.0.0",
          "randombytes": "^2.0.1",
          "safe-buffer": "^5.1.2"
        }
      },
      "node_modules/public-encrypt/node_modules/bn.js": {
        "version": "4.12.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
        "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
      },
      "node_modules/pump": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz",
        "integrity": "sha512-LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==",
        "dependencies": {
          "end-of-stream": "^1.1.0",
          "once": "^1.3.1"
        }
      },
      "node_modules/pumpify": {
        "version": "1.5.1",
        "resolved": "https://registry.npmjs.org/pumpify/-/pumpify-1.5.1.tgz",
        "integrity": "sha512-oClZI37HvuUJJxSKKrC17bZ9Cu0ZYhEAGPsPUy9KlMUmv9dKX2o77RUmq7f3XjIxbwyGwYzbzQ1L2Ks8sIradQ==",
        "dependencies": {
          "duplexify": "^3.6.0",
          "inherits": "^2.0.3",
          "pump": "^2.0.0"
        }
      },
      "node_modules/pumpify/node_modules/pump": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/pump/-/pump-2.0.1.tgz",
        "integrity": "sha512-ruPMNRkN3MHP1cWJc9OWr+T/xDP0jhXYCLfJcBuX54hhfIBnaQmAUMfDcG4DM5UMWByBbJY69QSphm3jtDKIkA==",
        "dependencies": {
          "end-of-stream": "^1.1.0",
          "once": "^1.3.1"
        }
      },
      "node_modules/punycode": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz",
        "integrity": "sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/q": {
        "version": "1.5.1",
        "resolved": "https://registry.npmjs.org/q/-/q-1.5.1.tgz",
        "integrity": "sha1-fjL3W0E4EpHQRhHxvxQQmsAGUdc=",
        "engines": {
          "node": ">=0.6.0",
          "teleport": ">=0.2.0"
        }
      },
      "node_modules/qs": {
        "version": "6.7.0",
        "resolved": "https://registry.npmjs.org/qs/-/qs-6.7.0.tgz",
        "integrity": "sha512-VCdBRNFTX1fyE7Nb6FYoURo/SPe62QCaAyzJvUjwRaIsc+NePBEniHlvxFmmX56+HZphIGtV0XeCirBtpDrTyQ==",
        "dev": true,
        "engines": {
          "node": ">=0.6"
        }
      },
      "node_modules/query-string": {
        "version": "4.3.4",
        "resolved": "https://registry.npmjs.org/query-string/-/query-string-4.3.4.tgz",
        "integrity": "sha1-u7aTucqRXCMlFbIosaArYJBD2+s=",
        "dependencies": {
          "object-assign": "^4.1.0",
          "strict-uri-encode": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/querystring": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz",
        "integrity": "sha1-sgmEkgO7Jd+CDadW50cAWHhSFiA=",
        "deprecated": "The querystring API is considered Legacy. new code should use the URLSearchParams API instead.",
        "engines": {
          "node": ">=0.4.x"
        }
      },
      "node_modules/querystring-es3": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz",
        "integrity": "sha1-nsYfeQSYdXB9aUFFlv2Qek1xHnM=",
        "engines": {
          "node": ">=0.4.x"
        }
      },
      "node_modules/querystringify": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/querystringify/-/querystringify-2.2.0.tgz",
        "integrity": "sha512-FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ==",
        "dev": true
      },
      "node_modules/randombytes": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz",
        "integrity": "sha512-vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ==",
        "dependencies": {
          "safe-buffer": "^5.1.0"
        }
      },
      "node_modules/randomfill": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/randomfill/-/randomfill-1.0.4.tgz",
        "integrity": "sha512-87lcbR8+MhcWcUiQ+9e+Rwx8MyR2P7qnt15ynUlbm3TU/fjbgz4GsvfSUDTemtCCtVCqb4ZcEFlyPNTh9bBTLw==",
        "dependencies": {
          "randombytes": "^2.0.5",
          "safe-buffer": "^5.1.0"
        }
      },
      "node_modules/range-parser": {
        "version": "1.2.1",
        "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",
        "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/raw-body": {
        "version": "2.4.0",
        "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz",
        "integrity": "sha512-4Oz8DUIwdvoa5qMJelxipzi/iJIi40O5cGV1wNYp5hvZP8ZN0T+jiNkL0QepXs+EsQ9XJ8ipEDoiH70ySUJP3Q==",
        "dev": true,
        "dependencies": {
          "bytes": "3.1.0",
          "http-errors": "1.7.2",
          "iconv-lite": "0.4.24",
          "unpipe": "1.0.0"
        },
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/raw-body/node_modules/bytes": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz",
        "integrity": "sha512-zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/read-cache": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/read-cache/-/read-cache-1.0.0.tgz",
        "integrity": "sha1-5mTvMRYRZsl1HNvo28+GtftY93Q=",
        "dependencies": {
          "pify": "^2.3.0"
        }
      },
      "node_modules/readable-stream": {
        "version": "2.3.7",
        "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz",
        "integrity": "sha512-Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==",
        "dependencies": {
          "core-util-is": "~1.0.0",
          "inherits": "~2.0.3",
          "isarray": "~1.0.0",
          "process-nextick-args": "~2.0.0",
          "safe-buffer": "~5.1.1",
          "string_decoder": "~1.1.1",
          "util-deprecate": "~1.0.1"
        }
      },
      "node_modules/readable-stream/node_modules/string_decoder": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz",
        "integrity": "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==",
        "dependencies": {
          "safe-buffer": "~5.1.0"
        }
      },
      "node_modules/readdirp": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz",
        "integrity": "sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==",
        "dependencies": {
          "picomatch": "^2.2.1"
        },
        "engines": {
          "node": ">=8.10.0"
        }
      },
      "node_modules/regenerate": {
        "version": "1.4.2",
        "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.2.tgz",
        "integrity": "sha512-zrceR/XhGYU/d/opr2EKO7aRHUeiBI8qjtfHqADTwZd6Szfy16la6kqD0MIUs5z5hx6AaKa+PixpPrR289+I0A=="
      },
      "node_modules/regenerate-unicode-properties": {
        "version": "9.0.0",
        "resolved": "https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-9.0.0.tgz",
        "integrity": "sha512-3E12UeNSPfjrgwjkR81m5J7Aw/T55Tu7nUyZVQYCKEOs+2dkxEY+DpPtZzO4YruuiPb7NkYLVcyJC4+zCbk5pA==",
        "dependencies": {
          "regenerate": "^1.4.2"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/regenerator-runtime": {
        "version": "0.13.9",
        "resolved": "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.13.9.tgz",
        "integrity": "sha512-p3VT+cOEgxFsRRA9X4lkI1E+k2/CtnKtU4gcxyaCUreilL/vqI6CdZ3wxVUx3UOUg+gnUOQQcRI7BmSI656MYA=="
      },
      "node_modules/regenerator-transform": {
        "version": "0.14.5",
        "resolved": "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.14.5.tgz",
        "integrity": "sha512-eOf6vka5IO151Jfsw2NO9WpGX58W6wWmefK3I1zEGr0lOD0u8rwPaNqQL1aRxUaxLeKO3ArNh3VYg1KbaD+FFw==",
        "dependencies": {
          "@babel/runtime": "^7.8.4"
        }
      },
      "node_modules/regex-not": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz",
        "integrity": "sha512-J6SDjUgDxQj5NusnOtdFxDwN/+HWykR8GELwctJ7mdqhcyy1xEc4SRFHUXvxTp661YaVKAjfRLZ9cCqS6tn32A==",
        "dependencies": {
          "extend-shallow": "^3.0.2",
          "safe-regex": "^1.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/regexp.prototype.flags": {
        "version": "1.3.1",
        "resolved": "https://registry.npmjs.org/regexp.prototype.flags/-/regexp.prototype.flags-1.3.1.tgz",
        "integrity": "sha512-JiBdRBq91WlY7uRJ0ds7R+dU02i6LKi8r3BuQhNXn+kmeLN+EfHhfjqMRis1zJxnlu88hq/4dx0P2OP3APRTOA==",
        "dev": true,
        "dependencies": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        },
        "engines": {
          "node": ">= 0.4"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/regexpu-core": {
        "version": "4.8.0",
        "resolved": "https://registry.npmjs.org/regexpu-core/-/regexpu-core-4.8.0.tgz",
        "integrity": "sha512-1F6bYsoYiz6is+oz70NWur2Vlh9KWtswuRuzJOfeYUrfPX2o8n74AnUVaOGDbUqVGO9fNHu48/pjJO4sNVwsOg==",
        "dependencies": {
          "regenerate": "^1.4.2",
          "regenerate-unicode-properties": "^9.0.0",
          "regjsgen": "^0.5.2",
          "regjsparser": "^0.7.0",
          "unicode-match-property-ecmascript": "^2.0.0",
          "unicode-match-property-value-ecmascript": "^2.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/regjsgen": {
        "version": "0.5.2",
        "resolved": "https://registry.npmjs.org/regjsgen/-/regjsgen-0.5.2.tgz",
        "integrity": "sha512-OFFT3MfrH90xIW8OOSyUrk6QHD5E9JOTeGodiJeBS3J6IwlgzJMNE/1bZklWz5oTg+9dCMyEetclvCVXOPoN3A=="
      },
      "node_modules/regjsparser": {
        "version": "0.7.0",
        "resolved": "https://registry.npmjs.org/regjsparser/-/regjsparser-0.7.0.tgz",
        "integrity": "sha512-A4pcaORqmNMDVwUjWoTzuhwMGpP+NykpfqAsEgI1FSH/EzC7lrN5TMd+kN8YCovX+jMpu8eaqXgXPCa0g8FQNQ==",
        "dependencies": {
          "jsesc": "~0.5.0"
        },
        "bin": {
          "regjsparser": "bin/parser"
        }
      },
      "node_modules/regjsparser/node_modules/jsesc": {
        "version": "0.5.0",
        "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz",
        "integrity": "sha1-597mbjXW/Bb3EP6R1c9p9w8IkR0=",
        "bin": {
          "jsesc": "bin/jsesc"
        }
      },
      "node_modules/remove-trailing-separator": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz",
        "integrity": "sha1-wkvOKig62tW8P1jg1IJJuSN52O8=",
        "devOptional": true
      },
      "node_modules/repeat-element": {
        "version": "1.1.4",
        "resolved": "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.4.tgz",
        "integrity": "sha512-LFiNfRcSu7KK3evMyYOuCzv3L10TW7yC1G2/+StMjK8Y6Vqd2MG7r/Qjw4ghtuCOjFvlnms/iMmLqpvW/ES/WQ==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/repeat-string": {
        "version": "1.6.1",
        "resolved": "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz",
        "integrity": "sha1-jcrkcOHIirwtYA//Sndihtp15jc=",
        "engines": {
          "node": ">=0.10"
        }
      },
      "node_modules/require-directory": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz",
        "integrity": "sha1-jGStX9MNqxyXbiNE/+f3kqam30I=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/require-main-filename": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/require-main-filename/-/require-main-filename-2.0.0.tgz",
        "integrity": "sha512-NKN5kMDylKuldxYLSUfrbo5Tuzh4hd+2E8NPPX02mZtn1VuREQToYe/ZdlJy+J3uCpfaiGF05e7B8W0iXbQHmg=="
      },
      "node_modules/requires-port": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz",
        "integrity": "sha1-kl0mAdOaxIXgkc8NpcbmlNw9yv8=",
        "dev": true
      },
      "node_modules/resolve": {
        "version": "1.20.0",
        "resolved": "https://registry.npmjs.org/resolve/-/resolve-1.20.0.tgz",
        "integrity": "sha512-wENBPt4ySzg4ybFQW2TT1zMQucPK95HSh/nq2CFTZVOGut2+pQvSsgtda4d26YrYcr067wjbmzOG8byDPBX63A==",
        "dependencies": {
          "is-core-module": "^2.2.0",
          "path-parse": "^1.0.6"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/resolve-cwd": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-2.0.0.tgz",
        "integrity": "sha1-AKn3OHVW4nA46uIyyqNypqWbZlo=",
        "dependencies": {
          "resolve-from": "^3.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/resolve-cwd/node_modules/resolve-from": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
        "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/resolve-dir": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/resolve-dir/-/resolve-dir-1.0.1.tgz",
        "integrity": "sha1-eaQGRMNivoLybv/nOcm7U4IEb0M=",
        "dependencies": {
          "expand-tilde": "^2.0.0",
          "global-modules": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/resolve-dir/node_modules/global-modules": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/global-modules/-/global-modules-1.0.0.tgz",
        "integrity": "sha512-sKzpEkf11GpOFuw0Zzjzmt4B4UZwjOcG757PPvrfhxcLFbq0wpsgpOqxpxtxFiCG4DtG93M6XRVbF2oGdev7bg==",
        "dependencies": {
          "global-prefix": "^1.0.1",
          "is-windows": "^1.0.1",
          "resolve-dir": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/resolve-dir/node_modules/global-prefix": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/global-prefix/-/global-prefix-1.0.2.tgz",
        "integrity": "sha1-2/dDxsFJklk8ZVVoy2btMsASLr4=",
        "dependencies": {
          "expand-tilde": "^2.0.2",
          "homedir-polyfill": "^1.0.1",
          "ini": "^1.3.4",
          "is-windows": "^1.0.1",
          "which": "^1.2.14"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/resolve-from": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz",
        "integrity": "sha512-pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/resolve-url": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz",
        "integrity": "sha1-LGN/53yJOv0qZj/iGqkIAGjiBSo=",
        "deprecated": "https://github.com/lydell/resolve-url#deprecated"
      },
      "node_modules/ret": {
        "version": "0.1.15",
        "resolved": "https://registry.npmjs.org/ret/-/ret-0.1.15.tgz",
        "integrity": "sha512-TTlYpa+OL+vMMNG24xSlQGEJ3B/RzEfUlLct7b5G/ytav+wPrplCpVMFuwzXbkecJrb6IYo1iFb0S9v37754mg==",
        "engines": {
          "node": ">=0.12"
        }
      },
      "node_modules/retry": {
        "version": "0.12.0",
        "resolved": "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz",
        "integrity": "sha1-G0KmJmoh8HQh0bC1S33BZ7AcATs=",
        "dev": true,
        "engines": {
          "node": ">= 4"
        }
      },
      "node_modules/rgb-regex": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/rgb-regex/-/rgb-regex-1.0.1.tgz",
        "integrity": "sha1-wODWiC3w4jviVKR16O3UGRX+rrE="
      },
      "node_modules/rgba-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/rgba-regex/-/rgba-regex-1.0.0.tgz",
        "integrity": "sha1-QzdOLiyglosO8VI0YLfXMP8i7rM="
      },
      "node_modules/rimraf": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz",
        "integrity": "sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==",
        "dependencies": {
          "glob": "^7.1.3"
        },
        "bin": {
          "rimraf": "bin.js"
        },
        "funding": {
          "url": "https://github.com/sponsors/isaacs"
        }
      },
      "node_modules/ripemd160": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.2.tgz",
        "integrity": "sha512-ii4iagi25WusVoiC4B4lq7pbXfAp3D9v5CwfkY33vffw2+pkDjY1D8GaN7spsxvCSx8dkPqOZCEZyfxcmJG2IA==",
        "dependencies": {
          "hash-base": "^3.0.0",
          "inherits": "^2.0.1"
        }
      },
      "node_modules/run-queue": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/run-queue/-/run-queue-1.0.3.tgz",
        "integrity": "sha1-6Eg5bwV9Ij8kOGkkYY4laUFh7Ec=",
        "dependencies": {
          "aproba": "^1.1.1"
        }
      },
      "node_modules/safe-buffer": {
        "version": "5.1.2",
        "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",
        "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
      },
      "node_modules/safe-regex": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz",
        "integrity": "sha1-QKNmnzsHfR6UPURinhV91IAjvy4=",
        "dependencies": {
          "ret": "~0.1.10"
        }
      },
      "node_modules/safer-buffer": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",
        "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
      },
      "node_modules/sass": {
        "version": "1.43.2",
        "resolved": "https://registry.npmjs.org/sass/-/sass-1.43.2.tgz",
        "integrity": "sha512-DncYhjl3wBaPMMJR0kIUaH3sF536rVrOcqqVGmTZHQRRzj7LQlyGV7Mb8aCKFyILMr5VsPHwRYtyKpnKYlmQSQ==",
        "dependencies": {
          "chokidar": ">=3.0.0 <4.0.0"
        },
        "bin": {
          "sass": "sass.js"
        },
        "engines": {
          "node": ">=8.9.0"
        }
      },
      "node_modules/sass-loader": {
        "version": "10.1.1",
        "resolved": "https://registry.npmjs.org/sass-loader/-/sass-loader-10.1.1.tgz",
        "integrity": "sha512-W6gVDXAd5hR/WHsPicvZdjAWHBcEJ44UahgxcIE196fW2ong0ZHMPO1kZuI5q0VlvMQZh32gpv69PLWQm70qrw==",
        "dependencies": {
          "klona": "^2.0.4",
          "loader-utils": "^2.0.0",
          "neo-async": "^2.6.2",
          "schema-utils": "^3.0.0",
          "semver": "^7.3.2"
        },
        "engines": {
          "node": ">= 10.13.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        },
        "peerDependencies": {
          "fibers": ">= 3.1.0",
          "node-sass": "^4.0.0 || ^5.0.0",
          "sass": "^1.3.0",
          "webpack": "^4.36.0 || ^5.0.0"
        },
        "peerDependenciesMeta": {
          "fibers": {
            "optional": true
          },
          "node-sass": {
            "optional": true
          },
          "sass": {
            "optional": true
          }
        }
      },
      "node_modules/sass-loader/node_modules/loader-utils": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.0.tgz",
        "integrity": "sha512-rP4F0h2RaWSvPEkD7BLDFQnvSf+nK+wr3ESUjNTyAGobqrijmW92zc+SO6d4p4B1wh7+B/Jg1mkQe5NYUEHtHQ==",
        "dependencies": {
          "big.js": "^5.2.2",
          "emojis-list": "^3.0.0",
          "json5": "^2.1.2"
        },
        "engines": {
          "node": ">=8.9.0"
        }
      },
      "node_modules/sass-loader/node_modules/schema-utils": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.1.1.tgz",
        "integrity": "sha512-Y5PQxS4ITlC+EahLuXaY86TXfR7Dc5lw294alXOq86JAHCihAIZfqv8nNCWvaEJvaC51uN9hbLGeV0cFBdH+Fw==",
        "dependencies": {
          "@types/json-schema": "^7.0.8",
          "ajv": "^6.12.5",
          "ajv-keywords": "^3.5.2"
        },
        "engines": {
          "node": ">= 10.13.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        }
      },
      "node_modules/sass-loader/node_modules/semver": {
        "version": "7.3.5",
        "resolved": "https://registry.npmjs.org/semver/-/semver-7.3.5.tgz",
        "integrity": "sha512-PoeGJYh8HK4BTO/a9Tf6ZG3veo/A7ZVsYrSA6J8ny9nb3B1VrpkuN+z9OE5wfE5p6H4LchYZsegiQgbJD94ZFQ==",
        "dependencies": {
          "lru-cache": "^6.0.0"
        },
        "bin": {
          "semver": "bin/semver.js"
        },
        "engines": {
          "node": ">=10"
        }
      },
      "node_modules/sax": {
        "version": "1.2.4",
        "resolved": "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz",
        "integrity": "sha512-NqVDv9TpANUjFm0N8uM5GxL36UgKi9/atZw+x7YFnQ8ckwFGKrl4xX4yWtrey3UJm5nP1kUbnYgLopqWNSRhWw=="
      },
      "node_modules/schema-utils": {
        "version": "2.7.1",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-2.7.1.tgz",
        "integrity": "sha512-SHiNtMOUGWBQJwzISiVYKu82GiV4QYGePp3odlY1tuKO7gPtphAT5R/py0fA6xtbgLL/RvtJZnU9b8s0F1q0Xg==",
        "dependencies": {
          "@types/json-schema": "^7.0.5",
          "ajv": "^6.12.4",
          "ajv-keywords": "^3.5.2"
        },
        "engines": {
          "node": ">= 8.9.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        }
      },
      "node_modules/select-hose": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz",
        "integrity": "sha1-Yl2GWPhlr0Psliv8N2o3NZpJlMo=",
        "dev": true
      },
      "node_modules/selfsigned": {
        "version": "1.10.11",
        "resolved": "https://registry.npmjs.org/selfsigned/-/selfsigned-1.10.11.tgz",
        "integrity": "sha512-aVmbPOfViZqOZPgRBT0+3u4yZFHpmnIghLMlAcb5/xhp5ZtB/RVnKhz5vl2M32CLXAqR4kha9zfhNg0Lf/sxKA==",
        "dev": true,
        "dependencies": {
          "node-forge": "^0.10.0"
        }
      },
      "node_modules/semver": {
        "version": "6.3.0",
        "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",
        "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",
        "bin": {
          "semver": "bin/semver.js"
        }
      },
      "node_modules/send": {
        "version": "0.17.1",
        "resolved": "https://registry.npmjs.org/send/-/send-0.17.1.tgz",
        "integrity": "sha512-BsVKsiGcQMFwT8UxypobUKyv7irCNRHk1T0G680vk88yf6LBByGcZJOTJCrTP2xVN6yI+XjPJcNuE3V4fT9sAg==",
        "dev": true,
        "dependencies": {
          "debug": "2.6.9",
          "depd": "~1.1.2",
          "destroy": "~1.0.4",
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "etag": "~1.8.1",
          "fresh": "0.5.2",
          "http-errors": "~1.7.2",
          "mime": "1.6.0",
          "ms": "2.1.1",
          "on-finished": "~2.3.0",
          "range-parser": "~1.2.1",
          "statuses": "~1.5.0"
        },
        "engines": {
          "node": ">= 0.8.0"
        }
      },
      "node_modules/send/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dev": true,
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/send/node_modules/debug/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
        "dev": true
      },
      "node_modules/send/node_modules/ms": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",
        "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==",
        "dev": true
      },
      "node_modules/serialize-javascript": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-4.0.0.tgz",
        "integrity": "sha512-GaNA54380uFefWghODBWEGisLZFj00nS5ACs6yHa9nLqlLpVLO8ChDGeKRjZnV4Nh4n0Qi7nhYZD/9fCPzEqkw==",
        "dependencies": {
          "randombytes": "^2.1.0"
        }
      },
      "node_modules/serve-index": {
        "version": "1.9.1",
        "resolved": "https://registry.npmjs.org/serve-index/-/serve-index-1.9.1.tgz",
        "integrity": "sha1-03aNabHn2C5c4FD/9bRTvqEqkjk=",
        "dev": true,
        "dependencies": {
          "accepts": "~1.3.4",
          "batch": "0.6.1",
          "debug": "2.6.9",
          "escape-html": "~1.0.3",
          "http-errors": "~1.6.2",
          "mime-types": "~2.1.17",
          "parseurl": "~1.3.2"
        },
        "engines": {
          "node": ">= 0.8.0"
        }
      },
      "node_modules/serve-index/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dev": true,
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/serve-index/node_modules/http-errors": {
        "version": "1.6.3",
        "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",
        "integrity": "sha1-i1VoC7S+KDoLW/TqLjhYC+HZMg0=",
        "dev": true,
        "dependencies": {
          "depd": "~1.1.2",
          "inherits": "2.0.3",
          "setprototypeof": "1.1.0",
          "statuses": ">= 1.4.0 < 2"
        },
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/serve-index/node_modules/inherits": {
        "version": "2.0.3",
        "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
        "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4=",
        "dev": true
      },
      "node_modules/serve-index/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
        "dev": true
      },
      "node_modules/serve-index/node_modules/setprototypeof": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",
        "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ==",
        "dev": true
      },
      "node_modules/serve-static": {
        "version": "1.14.1",
        "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz",
        "integrity": "sha512-JMrvUwE54emCYWlTI+hGrGv5I8dEwmco/00EvkzIIsR7MqrHonbD9pO2MOfFnpFntl7ecpZs+3mW+XbQZu9QCg==",
        "dev": true,
        "dependencies": {
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "parseurl": "~1.3.3",
          "send": "0.17.1"
        },
        "engines": {
          "node": ">= 0.8.0"
        }
      },
      "node_modules/set-blocking": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz",
        "integrity": "sha1-BF+XgtARrppoA93TgrJDkrPYkPc="
      },
      "node_modules/set-value": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/set-value/-/set-value-2.0.1.tgz",
        "integrity": "sha512-JxHc1weCN68wRY0fhCoXpyK55m/XPHafOmK4UWD7m2CI14GMcFypt4w/0+NV5f/ZMby2F6S2wwA7fgynh9gWSw==",
        "dependencies": {
          "extend-shallow": "^2.0.1",
          "is-extendable": "^0.1.1",
          "is-plain-object": "^2.0.3",
          "split-string": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/set-value/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/set-value/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/setimmediate": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz",
        "integrity": "sha1-KQy7Iy4waULX1+qbg3Mqt4VvgoU="
      },
      "node_modules/setprototypeof": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz",
        "integrity": "sha512-JvdAWfbXeIGaZ9cILp38HntZSFSo3mWg6xGcJJsd+d4aRMOqauag1C63dJfDw7OaMYwEbHMOxEZ1lqVRYP2OAw==",
        "dev": true
      },
      "node_modules/sha.js": {
        "version": "2.4.11",
        "resolved": "https://registry.npmjs.org/sha.js/-/sha.js-2.4.11.tgz",
        "integrity": "sha512-QMEp5B7cftE7APOjk5Y6xgrbWu+WkLVQwk8JNjZ8nKRciZaByEW6MubieAiToS7+dwvrjGhH8jRXz3MVd0AYqQ==",
        "dependencies": {
          "inherits": "^2.0.1",
          "safe-buffer": "^5.0.1"
        },
        "bin": {
          "sha.js": "bin.js"
        }
      },
      "node_modules/shebang-command": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz",
        "integrity": "sha1-RKrGW2lbAzmJaMOfNj/uXer98eo=",
        "dependencies": {
          "shebang-regex": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/shebang-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz",
        "integrity": "sha1-2kL0l0DAtC2yypcoVxyxkMmO/qM=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/side-channel": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/side-channel/-/side-channel-1.0.4.tgz",
        "integrity": "sha512-q5XPytqFEIKHkGdiMIrY10mvLRvnQh42/+GoBlFW3b2LXLE2xxJpZFdm94we0BaoV3RwJyGqg5wS7epxTv0Zvw==",
        "dependencies": {
          "call-bind": "^1.0.0",
          "get-intrinsic": "^1.0.2",
          "object-inspect": "^1.9.0"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/signal-exit": {
        "version": "3.0.5",
        "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.5.tgz",
        "integrity": "sha512-KWcOiKeQj6ZyXx7zq4YxSMgHRlod4czeBQZrPb8OKcohcqAXShm7E20kEMle9WBt26hFcAf0qLOcp5zmY7kOqQ==",
        "dev": true
      },
      "node_modules/simple-swizzle": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/simple-swizzle/-/simple-swizzle-0.2.2.tgz",
        "integrity": "sha1-pNprY1/8zMoz9w0Xy5JZLeleVXo=",
        "dependencies": {
          "is-arrayish": "^0.3.1"
        }
      },
      "node_modules/simple-swizzle/node_modules/is-arrayish": {
        "version": "0.3.2",
        "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.3.2.tgz",
        "integrity": "sha512-eVRqCvVlZbuw3GrM63ovNSNAeA1K16kaR/LRY/92w0zxQ5/1YzwblUX652i4Xs9RwAGjW9d9y6X88t8OaAJfWQ=="
      },
      "node_modules/snapdragon": {
        "version": "0.8.2",
        "resolved": "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz",
        "integrity": "sha512-FtyOnWN/wCHTVXOMwvSv26d+ko5vWlIDD6zoUJ7LW8vh+ZBC8QdljveRP+crNrtBwioEUWy/4dMtbBjA4ioNlg==",
        "dependencies": {
          "base": "^0.11.1",
          "debug": "^2.2.0",
          "define-property": "^0.2.5",
          "extend-shallow": "^2.0.1",
          "map-cache": "^0.2.2",
          "source-map": "^0.5.6",
          "source-map-resolve": "^0.5.0",
          "use": "^3.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon-node": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz",
        "integrity": "sha512-O27l4xaMYt/RSQ5TR3vpWCAB5Kb/czIcqUFOM/C4fYcLnbZUc1PkjTAMjof2pBWaSTwOUd6qUHcFGVGj7aIwnw==",
        "dependencies": {
          "define-property": "^1.0.0",
          "isobject": "^3.0.0",
          "snapdragon-util": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon-node/node_modules/define-property": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
        "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
        "dependencies": {
          "is-descriptor": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon-util": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz",
        "integrity": "sha512-mbKkMdQKsjX4BAL4bRYTj21edOf8cN7XHdYUJEe+Zn99hVEYcMvKPct1IqNe7+AZPirn8BCDOQBHQZknqmKlZQ==",
        "dependencies": {
          "kind-of": "^3.2.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon-util/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/debug": {
        "version": "2.6.9",
        "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
        "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
        "dependencies": {
          "ms": "2.0.0"
        }
      },
      "node_modules/snapdragon/node_modules/define-property": {
        "version": "0.2.5",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
        "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
        "dependencies": {
          "is-descriptor": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/is-accessor-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
        "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/is-accessor-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/is-data-descriptor": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
        "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/is-data-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/is-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
        "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
        "dependencies": {
          "is-accessor-descriptor": "^0.1.6",
          "is-data-descriptor": "^0.1.4",
          "kind-of": "^5.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/kind-of": {
        "version": "5.1.0",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
        "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/snapdragon/node_modules/ms": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
        "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
      },
      "node_modules/sockjs": {
        "version": "0.3.21",
        "resolved": "https://registry.npmjs.org/sockjs/-/sockjs-0.3.21.tgz",
        "integrity": "sha512-DhbPFGpxjc6Z3I+uX07Id5ZO2XwYsWOrYjaSeieES78cq+JaJvVe5q/m1uvjIQhXinhIeCFRH6JgXe+mvVMyXw==",
        "dev": true,
        "dependencies": {
          "faye-websocket": "^0.11.3",
          "uuid": "^3.4.0",
          "websocket-driver": "^0.7.4"
        }
      },
      "node_modules/sockjs-client": {
        "version": "1.5.2",
        "resolved": "https://registry.npmjs.org/sockjs-client/-/sockjs-client-1.5.2.tgz",
        "integrity": "sha512-ZzRxPBISQE7RpzlH4tKJMQbHM9pabHluk0WBaxAQ+wm/UieeBVBou0p4wVnSQGN9QmpAZygQ0cDIypWuqOFmFQ==",
        "dev": true,
        "dependencies": {
          "debug": "^3.2.6",
          "eventsource": "^1.0.7",
          "faye-websocket": "^0.11.3",
          "inherits": "^2.0.4",
          "json3": "^3.3.3",
          "url-parse": "^1.5.3"
        }
      },
      "node_modules/sockjs-client/node_modules/debug": {
        "version": "3.2.7",
        "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz",
        "integrity": "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==",
        "dev": true,
        "dependencies": {
          "ms": "^2.1.1"
        }
      },
      "node_modules/sort-keys": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz",
        "integrity": "sha1-RBttTTRnmPG05J6JIK37oOVD+a0=",
        "dependencies": {
          "is-plain-obj": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/source-list-map": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.1.tgz",
        "integrity": "sha512-qnQ7gVMxGNxsiL4lEuJwe/To8UnK7fAnmbGEEH8RpLouuKbeEm0lhbQVFIrNSuB+G7tVrAlVsZgETT5nljf+Iw=="
      },
      "node_modules/source-map": {
        "version": "0.5.7",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",
        "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/source-map-resolve": {
        "version": "0.5.3",
        "resolved": "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.3.tgz",
        "integrity": "sha512-Htz+RnsXWk5+P2slx5Jh3Q66vhQj1Cllm0zvnaY98+NFx+Dv2CF/f5O/t8x+KaNdrdIAsruNzoh/KpialbqAnw==",
        "dependencies": {
          "atob": "^2.1.2",
          "decode-uri-component": "^0.2.0",
          "resolve-url": "^0.2.1",
          "source-map-url": "^0.4.0",
          "urix": "^0.1.0"
        }
      },
      "node_modules/source-map-support": {
        "version": "0.5.20",
        "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.20.tgz",
        "integrity": "sha512-n1lZZ8Ve4ksRqizaBQgxXDgKwttHDhyfQjA6YZZn8+AroHbsIz+JjwxQDxbp+7y5OYCI8t1Yk7etjD9CRd2hIw==",
        "dependencies": {
          "buffer-from": "^1.0.0",
          "source-map": "^0.6.0"
        }
      },
      "node_modules/source-map-support/node_modules/source-map": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
        "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/source-map-url": {
        "version": "0.4.1",
        "resolved": "https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.1.tgz",
        "integrity": "sha512-cPiFOTLUKvJFIg4SKVScy4ilPPW6rFgMgfuZJPNoDuMs3nC1HbMUycBoJw77xFIp6z1UJQJOfx6C9GMH80DiTw=="
      },
      "node_modules/spark-md5": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/spark-md5/-/spark-md5-3.0.2.tgz",
        "integrity": "sha512-wcFzz9cDfbuqe0FZzfi2or1sgyIrsDwmPwfZC4hiNidPdPINjeUwNfv5kldczoEAcjl9Y1L3SM7Uz2PUEQzxQw=="
      },
      "node_modules/spdy": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/spdy/-/spdy-4.0.2.tgz",
        "integrity": "sha512-r46gZQZQV+Kl9oItvl1JZZqJKGr+oEkB08A6BzkiR7593/7IbtuncXHd2YoYeTsG4157ZssMu9KYvUHLcjcDoA==",
        "dev": true,
        "dependencies": {
          "debug": "^4.1.0",
          "handle-thing": "^2.0.0",
          "http-deceiver": "^1.2.7",
          "select-hose": "^2.0.0",
          "spdy-transport": "^3.0.0"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/spdy-transport": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/spdy-transport/-/spdy-transport-3.0.0.tgz",
        "integrity": "sha512-hsLVFE5SjA6TCisWeJXFKniGGOpBgMLmerfO2aCyCU5s7nJ/rpAepqmFifv/GCbSbueEeAJJnmSQ2rKC/g8Fcw==",
        "dev": true,
        "dependencies": {
          "debug": "^4.1.0",
          "detect-node": "^2.0.4",
          "hpack.js": "^2.1.6",
          "obuf": "^1.1.2",
          "readable-stream": "^3.0.6",
          "wbuf": "^1.7.3"
        }
      },
      "node_modules/spdy-transport/node_modules/readable-stream": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",
        "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",
        "dev": true,
        "dependencies": {
          "inherits": "^2.0.3",
          "string_decoder": "^1.1.1",
          "util-deprecate": "^1.0.1"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/split-string": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz",
        "integrity": "sha512-NzNVhJDYpwceVVii8/Hu6DKfD2G+NrQHlS/V/qgv763EYudVwEcMQNxd2lh+0VrUByXN/oJkl5grOhYWvQUYiw==",
        "dependencies": {
          "extend-shallow": "^3.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/sprintf-js": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz",
        "integrity": "sha1-BOaSb2YolTVPPdAVIDYzuFcpfiw="
      },
      "node_modules/ssri": {
        "version": "8.0.1",
        "resolved": "https://registry.npmjs.org/ssri/-/ssri-8.0.1.tgz",
        "integrity": "sha512-97qShzy1AiyxvPNIkLWoGua7xoQzzPjQ0HAH4B0rWKo7SZ6USuPcrUiAFrws0UH8RrbWmgq3LMTObhPIHbbBeQ==",
        "dependencies": {
          "minipass": "^3.1.1"
        },
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/stable": {
        "version": "0.1.8",
        "resolved": "https://registry.npmjs.org/stable/-/stable-0.1.8.tgz",
        "integrity": "sha512-ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w=="
      },
      "node_modules/static-extend": {
        "version": "0.1.2",
        "resolved": "https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz",
        "integrity": "sha1-YICcOcv/VTNyJv1eC1IPNB8ftcY=",
        "dependencies": {
          "define-property": "^0.2.5",
          "object-copy": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/static-extend/node_modules/define-property": {
        "version": "0.2.5",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
        "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
        "dependencies": {
          "is-descriptor": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/static-extend/node_modules/is-accessor-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
        "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/static-extend/node_modules/is-accessor-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/static-extend/node_modules/is-data-descriptor": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
        "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/static-extend/node_modules/is-data-descriptor/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/static-extend/node_modules/is-descriptor": {
        "version": "0.1.6",
        "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
        "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
        "dependencies": {
          "is-accessor-descriptor": "^0.1.6",
          "is-data-descriptor": "^0.1.4",
          "kind-of": "^5.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/static-extend/node_modules/kind-of": {
        "version": "5.1.0",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
        "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/statuses": {
        "version": "1.5.0",
        "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz",
        "integrity": "sha1-Fhx9rBd2Wf2YEfQ3cfqZOBR4Yow=",
        "dev": true,
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/stream-browserify": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.2.tgz",
        "integrity": "sha512-nX6hmklHs/gr2FuxYDltq8fJA1GDlxKQCz8O/IM4atRqBH8OORmBNgfvW5gG10GT/qQ9u0CzIvr2X5Pkt6ntqg==",
        "dependencies": {
          "inherits": "~2.0.1",
          "readable-stream": "^2.0.2"
        }
      },
      "node_modules/stream-each": {
        "version": "1.2.3",
        "resolved": "https://registry.npmjs.org/stream-each/-/stream-each-1.2.3.tgz",
        "integrity": "sha512-vlMC2f8I2u/bZGqkdfLQW/13Zihpej/7PmSiMQsbYddxuTsJp8vRe2x2FvVExZg7FaOds43ROAuFJwPR4MTZLw==",
        "dependencies": {
          "end-of-stream": "^1.1.0",
          "stream-shift": "^1.0.0"
        }
      },
      "node_modules/stream-http": {
        "version": "2.8.3",
        "resolved": "https://registry.npmjs.org/stream-http/-/stream-http-2.8.3.tgz",
        "integrity": "sha512-+TSkfINHDo4J+ZobQLWiMouQYB+UVYFttRA94FpEzzJ7ZdqcL4uUUQ7WkdkI4DSozGmgBUE/a47L+38PenXhUw==",
        "dependencies": {
          "builtin-status-codes": "^3.0.0",
          "inherits": "^2.0.1",
          "readable-stream": "^2.3.6",
          "to-arraybuffer": "^1.0.0",
          "xtend": "^4.0.0"
        }
      },
      "node_modules/stream-shift": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.1.tgz",
        "integrity": "sha512-AiisoFqQ0vbGcZgQPY1cdP2I76glaVA/RauYR4G4thNFgkTqr90yXTo4LYX60Jl+sIlPNHHdGSwo01AvbKUSVQ=="
      },
      "node_modules/strict-uri-encode": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz",
        "integrity": "sha1-J5siXfHVgrH1TmWt3UNS4Y+qBxM=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/string_decoder": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz",
        "integrity": "sha512-hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==",
        "dependencies": {
          "safe-buffer": "~5.2.0"
        }
      },
      "node_modules/string_decoder/node_modules/safe-buffer": {
        "version": "5.2.1",
        "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
        "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",
        "funding": [
          {
            "type": "github",
            "url": "https://github.com/sponsors/feross"
          },
          {
            "type": "patreon",
            "url": "https://www.patreon.com/feross"
          },
          {
            "type": "consulting",
            "url": "https://feross.org/support"
          }
        ]
      },
      "node_modules/string-width": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/string-width/-/string-width-3.1.0.tgz",
        "integrity": "sha512-vafcv6KjVZKSgz06oM/H6GDBrAtz8vdhQakGjFIvNrHA6y3HCF1CInLy+QLq8dTJPQ1b+KDUqDFctkdRW44e1w==",
        "dependencies": {
          "emoji-regex": "^7.0.1",
          "is-fullwidth-code-point": "^2.0.0",
          "strip-ansi": "^5.1.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/string-width/node_modules/ansi-regex": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",
        "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/string-width/node_modules/strip-ansi": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",
        "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",
        "dependencies": {
          "ansi-regex": "^4.1.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/string.prototype.trimend": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/string.prototype.trimend/-/string.prototype.trimend-1.0.4.tgz",
        "integrity": "sha512-y9xCjw1P23Awk8EvTpcyL2NIr1j7wJ39f+k6lvRnSMz+mz9CGz9NYPelDk42kOz6+ql8xjfK8oYzy3jAP5QU5A==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/string.prototype.trimstart": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/string.prototype.trimstart/-/string.prototype.trimstart-1.0.4.tgz",
        "integrity": "sha512-jh6e984OBfvxS50tdY2nRZnoC5/mLFKOREQfw8t5yytkoUsJRNxvI/E39qu1sD0OtWI3OC0XgKSmcWwziwYuZw==",
        "dependencies": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/strip-ansi": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz",
        "integrity": "sha1-ajhfuIU9lS1f8F0Oiq+UJ43GPc8=",
        "dev": true,
        "dependencies": {
          "ansi-regex": "^2.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/strip-eof": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz",
        "integrity": "sha1-u0P/VZim6wXYm1n80SnJgzE2Br8=",
        "dev": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/style-loader": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/style-loader/-/style-loader-1.3.0.tgz",
        "integrity": "sha512-V7TCORko8rs9rIqkSrlMfkqA63DfoGBBJmK1kKGCcSi+BWb4cqz0SRsnp4l6rU5iwOEd0/2ePv68SV22VXon4Q==",
        "dependencies": {
          "loader-utils": "^2.0.0",
          "schema-utils": "^2.7.0"
        },
        "engines": {
          "node": ">= 8.9.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        },
        "peerDependencies": {
          "webpack": "^4.0.0 || ^5.0.0"
        }
      },
      "node_modules/style-loader/node_modules/loader-utils": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.0.tgz",
        "integrity": "sha512-rP4F0h2RaWSvPEkD7BLDFQnvSf+nK+wr3ESUjNTyAGobqrijmW92zc+SO6d4p4B1wh7+B/Jg1mkQe5NYUEHtHQ==",
        "dependencies": {
          "big.js": "^5.2.2",
          "emojis-list": "^3.0.0",
          "json5": "^2.1.2"
        },
        "engines": {
          "node": ">=8.9.0"
        }
      },
      "node_modules/stylehacks": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/stylehacks/-/stylehacks-4.0.3.tgz",
        "integrity": "sha512-7GlLk9JwlElY4Y6a/rmbH2MhVlTyVmiJd1PfTCqFaIBEGMYNsrO/v3SeGTdhBThLg4Z+NbOk/qFMwCa+J+3p/g==",
        "dependencies": {
          "browserslist": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-selector-parser": "^3.0.0"
        },
        "engines": {
          "node": ">=6.9.0"
        }
      },
      "node_modules/stylehacks/node_modules/postcss-selector-parser": {
        "version": "3.1.2",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",
        "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",
        "dependencies": {
          "dot-prop": "^5.2.0",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        },
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/supports-color": {
        "version": "5.5.0",
        "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",
        "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",
        "dependencies": {
          "has-flag": "^3.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/svgo": {
        "version": "1.3.2",
        "resolved": "https://registry.npmjs.org/svgo/-/svgo-1.3.2.tgz",
        "integrity": "sha512-yhy/sQYxR5BkC98CY7o31VGsg014AKLEPxdfhora76l36hD9Rdy5NZA/Ocn6yayNPgSamYdtX2rFJdcv07AYVw==",
        "deprecated": "This SVGO version is no longer supported. Upgrade to v2.x.x.",
        "dependencies": {
          "chalk": "^2.4.1",
          "coa": "^2.0.2",
          "css-select": "^2.0.0",
          "css-select-base-adapter": "^0.1.1",
          "css-tree": "1.0.0-alpha.37",
          "csso": "^4.0.2",
          "js-yaml": "^3.13.1",
          "mkdirp": "~0.5.1",
          "object.values": "^1.1.0",
          "sax": "~1.2.4",
          "stable": "^0.1.8",
          "unquote": "~1.1.1",
          "util.promisify": "~1.0.0"
        },
        "bin": {
          "svgo": "bin/svgo"
        },
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/svgo/node_modules/mkdirp": {
        "version": "0.5.5",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
        "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "mkdirp": "bin/cmd.js"
        }
      },
      "node_modules/tapable": {
        "version": "1.1.3",
        "resolved": "https://registry.npmjs.org/tapable/-/tapable-1.1.3.tgz",
        "integrity": "sha512-4WK/bYZmj8xLr+HUCODHGF1ZFzsYffasLUgEiMBY4fgtltdO6B4WJtlSbPaDTLpYTcGVwM2qLnFTICEcNxs3kA==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/tar": {
        "version": "6.1.11",
        "resolved": "https://registry.npmjs.org/tar/-/tar-6.1.11.tgz",
        "integrity": "sha512-an/KZQzQUkZCkuoAA64hM92X0Urb6VpRhAFllDzz44U2mcD5scmT3zBc4VgVpkugF580+DQn8eAFSyoQt0tznA==",
        "dependencies": {
          "chownr": "^2.0.0",
          "fs-minipass": "^2.0.0",
          "minipass": "^3.0.0",
          "minizlib": "^2.1.1",
          "mkdirp": "^1.0.3",
          "yallist": "^4.0.0"
        },
        "engines": {
          "node": ">= 10"
        }
      },
      "node_modules/terser": {
        "version": "5.9.0",
        "resolved": "https://registry.npmjs.org/terser/-/terser-5.9.0.tgz",
        "integrity": "sha512-h5hxa23sCdpzcye/7b8YqbE5OwKca/ni0RQz1uRX3tGh8haaGHqcuSqbGRybuAKNdntZ0mDgFNXPJ48xQ2RXKQ==",
        "dependencies": {
          "commander": "^2.20.0",
          "source-map": "~0.7.2",
          "source-map-support": "~0.5.20"
        },
        "bin": {
          "terser": "bin/terser"
        },
        "engines": {
          "node": ">=10"
        }
      },
      "node_modules/terser-webpack-plugin": {
        "version": "4.2.3",
        "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-4.2.3.tgz",
        "integrity": "sha512-jTgXh40RnvOrLQNgIkwEKnQ8rmHjHK4u+6UBEi+W+FPmvb+uo+chJXntKe7/3lW5mNysgSWD60KyesnhW8D6MQ==",
        "dependencies": {
          "cacache": "^15.0.5",
          "find-cache-dir": "^3.3.1",
          "jest-worker": "^26.5.0",
          "p-limit": "^3.0.2",
          "schema-utils": "^3.0.0",
          "serialize-javascript": "^5.0.1",
          "source-map": "^0.6.1",
          "terser": "^5.3.4",
          "webpack-sources": "^1.4.3"
        },
        "engines": {
          "node": ">= 10.13.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        },
        "peerDependencies": {
          "webpack": "^4.0.0 || ^5.0.0"
        }
      },
      "node_modules/terser-webpack-plugin/node_modules/p-limit": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz",
        "integrity": "sha512-TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ==",
        "dependencies": {
          "yocto-queue": "^0.1.0"
        },
        "engines": {
          "node": ">=10"
        },
        "funding": {
          "url": "https://github.com/sponsors/sindresorhus"
        }
      },
      "node_modules/terser-webpack-plugin/node_modules/schema-utils": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.1.1.tgz",
        "integrity": "sha512-Y5PQxS4ITlC+EahLuXaY86TXfR7Dc5lw294alXOq86JAHCihAIZfqv8nNCWvaEJvaC51uN9hbLGeV0cFBdH+Fw==",
        "dependencies": {
          "@types/json-schema": "^7.0.8",
          "ajv": "^6.12.5",
          "ajv-keywords": "^3.5.2"
        },
        "engines": {
          "node": ">= 10.13.0"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        }
      },
      "node_modules/terser-webpack-plugin/node_modules/serialize-javascript": {
        "version": "5.0.1",
        "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-5.0.1.tgz",
        "integrity": "sha512-SaaNal9imEO737H2c05Og0/8LUXG7EnsZyMa8MzkmuHoELfT6txuj0cMqRj6zfPKnmQ1yasR4PCJc8x+M4JSPA==",
        "dependencies": {
          "randombytes": "^2.1.0"
        }
      },
      "node_modules/terser-webpack-plugin/node_modules/source-map": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
        "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/terser/node_modules/source-map": {
        "version": "0.7.3",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.7.3.tgz",
        "integrity": "sha512-CkCj6giN3S+n9qrYiBTX5gystlENnRW5jZeNLHpe6aue+SrHcG5VYwujhW9s4dY31mEGsxBDrHR6oI69fTXsaQ==",
        "engines": {
          "node": ">= 8"
        }
      },
      "node_modules/through2": {
        "version": "2.0.5",
        "resolved": "https://registry.npmjs.org/through2/-/through2-2.0.5.tgz",
        "integrity": "sha512-/mrRod8xqpA+IHSLyGCQ2s8SPHiCDEeQJSep1jqLYeEUClOFG2Qsh+4FU6G9VeqpZnGW/Su8LQGc4YKni5rYSQ==",
        "dependencies": {
          "readable-stream": "~2.3.6",
          "xtend": "~4.0.1"
        }
      },
      "node_modules/thunky": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/thunky/-/thunky-1.1.0.tgz",
        "integrity": "sha512-eHY7nBftgThBqOyHGVN+l8gF0BucP09fMo0oO/Lb0w1OF80dJv+lDVpXG60WMQvkcxAkNybKsrEIE3ZtKGmPrA==",
        "dev": true
      },
      "node_modules/timers-browserify": {
        "version": "2.0.12",
        "resolved": "https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.12.tgz",
        "integrity": "sha512-9phl76Cqm6FhSX9Xe1ZUAMLtm1BLkKj2Qd5ApyWkXzsMRaA7dgr81kf4wJmQf/hAvg8EEyJxDo3du/0KlhPiKQ==",
        "dependencies": {
          "setimmediate": "^1.0.4"
        },
        "engines": {
          "node": ">=0.6.0"
        }
      },
      "node_modules/timsort": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/timsort/-/timsort-0.3.0.tgz",
        "integrity": "sha1-QFQRqOfmM5/mTbmiNN4R3DHgK9Q="
      },
      "node_modules/to-arraybuffer": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz",
        "integrity": "sha1-fSKbH8xjfkZsoIEYCDanqr/4P0M="
      },
      "node_modules/to-fast-properties": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz",
        "integrity": "sha1-3F5pjL0HkmW8c+A3doGk5Og/YW4=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/to-object-path": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz",
        "integrity": "sha1-KXWIt7Dn4KwI4E5nL4XB9JmeF68=",
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/to-object-path/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/to-regex": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz",
        "integrity": "sha512-FWtleNAtZ/Ki2qtqej2CXTOayOH9bHDQF+Q48VpWyDXjbYxA4Yz8iDB31zXOBUlOHHKidDbqGVrTUvQMPmBGBw==",
        "dependencies": {
          "define-property": "^2.0.2",
          "extend-shallow": "^3.0.2",
          "regex-not": "^1.0.2",
          "safe-regex": "^1.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/to-regex-range": {
        "version": "5.0.1",
        "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz",
        "integrity": "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==",
        "dependencies": {
          "is-number": "^7.0.0"
        },
        "engines": {
          "node": ">=8.0"
        }
      },
      "node_modules/toidentifier": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz",
        "integrity": "sha512-yaOH/Pk/VEhBWWTlhI+qXxDFXlejDGcQipMlyxda9nthulaxLZUNcUqFxokp0vcYnvteJln5FNQDRrxj3YcbVw==",
        "dev": true,
        "engines": {
          "node": ">=0.6"
        }
      },
      "node_modules/ts-pnp": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/ts-pnp/-/ts-pnp-1.2.0.tgz",
        "integrity": "sha512-csd+vJOb/gkzvcCHgTGSChYpy5f1/XKNsmvBGO4JXS+z1v2HobugDz4s1IeFXM3wZB44uczs+eazB5Q/ccdhQw==",
        "engines": {
          "node": ">=6"
        },
        "peerDependenciesMeta": {
          "typescript": {
            "optional": true
          }
        }
      },
      "node_modules/tty-browserify": {
        "version": "0.0.0",
        "resolved": "https://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz",
        "integrity": "sha1-oVe6QC2iTpv5V/mqadUk7tQpAaY="
      },
      "node_modules/turbolinks": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/turbolinks/-/turbolinks-5.2.0.tgz",
        "integrity": "sha512-pMiez3tyBo6uRHFNNZoYMmrES/IaGgMhQQM+VFF36keryjb5ms0XkVpmKHkfW/4Vy96qiGW3K9bz0tF5sK9bBw=="
      },
      "node_modules/type-is": {
        "version": "1.6.18",
        "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",
        "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",
        "dev": true,
        "dependencies": {
          "media-typer": "0.3.0",
          "mime-types": "~2.1.24"
        },
        "engines": {
          "node": ">= 0.6"
        }
      },
      "node_modules/typedarray": {
        "version": "0.0.6",
        "resolved": "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz",
        "integrity": "sha1-hnrHTjhkGHsdPUfZlqeOxciDB3c="
      },
      "node_modules/unbox-primitive": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/unbox-primitive/-/unbox-primitive-1.0.1.tgz",
        "integrity": "sha512-tZU/3NqK3dA5gpE1KtyiJUrEB0lxnGkMFHptJ7q6ewdZ8s12QrODwNbhIJStmJkd1QDXa1NRA8aF2A1zk/Ypyw==",
        "dependencies": {
          "function-bind": "^1.1.1",
          "has-bigints": "^1.0.1",
          "has-symbols": "^1.0.2",
          "which-boxed-primitive": "^1.0.2"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/unicode-canonical-property-names-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-2.0.0.tgz",
        "integrity": "sha512-yY5PpDlfVIU5+y/BSCxAJRBIS1Zc2dDG3Ujq+sR0U+JjUevW2JhocOF+soROYDSaAezOzOKuyyixhD6mBknSmQ==",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/unicode-match-property-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-2.0.0.tgz",
        "integrity": "sha512-5kaZCrbp5mmbz5ulBkDkbY0SsPOjKqVS35VpL9ulMPfSl0J0Xsm+9Evphv9CoIZFwre7aJoa94AY6seMKGVN5Q==",
        "dependencies": {
          "unicode-canonical-property-names-ecmascript": "^2.0.0",
          "unicode-property-aliases-ecmascript": "^2.0.0"
        },
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/unicode-match-property-value-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-2.0.0.tgz",
        "integrity": "sha512-7Yhkc0Ye+t4PNYzOGKedDhXbYIBe1XEQYQxOPyhcXNMJ0WCABqqj6ckydd6pWRZTHV4GuCPKdBAUiMc60tsKVw==",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/unicode-property-aliases-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-2.0.0.tgz",
        "integrity": "sha512-5Zfuy9q/DFr4tfO7ZPeVXb1aPoeQSdeFMLpYuFebehDAhbuevLs5yxSZmIFN1tP5F9Wl4IpJrYojg85/zgyZHQ==",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/union-value": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/union-value/-/union-value-1.0.1.tgz",
        "integrity": "sha512-tJfXmxMeWYnczCVs7XAEvIV7ieppALdyepWMkHkwciRpZraG/xwT+s2JN8+pr1+8jCRf80FFzvr+MpQeeoF4Xg==",
        "dependencies": {
          "arr-union": "^3.1.0",
          "get-value": "^2.0.6",
          "is-extendable": "^0.1.1",
          "set-value": "^2.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/union-value/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/uniq": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz",
        "integrity": "sha1-sxxa6CVIRKOoKBVBzisEuGWnNP8="
      },
      "node_modules/uniqs": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/uniqs/-/uniqs-2.0.0.tgz",
        "integrity": "sha1-/+3ks2slKQaW5uFl1KWe25mOawI="
      },
      "node_modules/unique-filename": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/unique-filename/-/unique-filename-1.1.1.tgz",
        "integrity": "sha512-Vmp0jIp2ln35UTXuryvjzkjGdRyf9b2lTXuSYUiPmzRcl3FDtYqAwOnTJkAngD9SWhnoJzDbTKwaOrZ+STtxNQ==",
        "dependencies": {
          "unique-slug": "^2.0.0"
        }
      },
      "node_modules/unique-slug": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/unique-slug/-/unique-slug-2.0.2.tgz",
        "integrity": "sha512-zoWr9ObaxALD3DOPfjPSqxt4fnZiWblxHIgeWqW8x7UqDzEtHEQLzji2cuJYQFCU6KmoJikOYAZlrTHHebjx2w==",
        "dependencies": {
          "imurmurhash": "^0.1.4"
        }
      },
      "node_modules/unpipe": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",
        "integrity": "sha1-sr9O6FFKrmFltIF4KdIbLvSZBOw=",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/unquote": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/unquote/-/unquote-1.1.1.tgz",
        "integrity": "sha1-j97XMk7G6IoP+LkF58CYzcCG1UQ="
      },
      "node_modules/unset-value": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz",
        "integrity": "sha1-g3aHP30jNRef+x5vw6jtDfyKtVk=",
        "dependencies": {
          "has-value": "^0.3.1",
          "isobject": "^3.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/unset-value/node_modules/has-value": {
        "version": "0.3.1",
        "resolved": "https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz",
        "integrity": "sha1-ex9YutpiyoJ+wKIHgCVlSEWZXh8=",
        "dependencies": {
          "get-value": "^2.0.3",
          "has-values": "^0.1.4",
          "isobject": "^2.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/unset-value/node_modules/has-value/node_modules/isobject": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz",
        "integrity": "sha1-8GVWEJaj8dou9GJy+BXIQNh+DIk=",
        "dependencies": {
          "isarray": "1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/unset-value/node_modules/has-values": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz",
        "integrity": "sha1-bWHeldkd/Km5oCCJrThL/49it3E=",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/upath": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/upath/-/upath-1.2.0.tgz",
        "integrity": "sha512-aZwGpamFO61g3OlfT7OQCHqhGnW43ieH9WZeP7QxN/G/jS4jfqUkZxoryvJgVPEcrl5NL/ggHsSmLMHuH64Lhg==",
        "devOptional": true,
        "engines": {
          "node": ">=4",
          "yarn": "*"
        }
      },
      "node_modules/uri-js": {
        "version": "4.4.1",
        "resolved": "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz",
        "integrity": "sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==",
        "dependencies": {
          "punycode": "^2.1.0"
        }
      },
      "node_modules/urix": {
        "version": "0.1.0",
        "resolved": "https://registry.npmjs.org/urix/-/urix-0.1.0.tgz",
        "integrity": "sha1-2pN/emLiH+wf0Y1Js1wpNQZ6bHI=",
        "deprecated": "Please see https://github.com/lydell/urix#deprecated"
      },
      "node_modules/url": {
        "version": "0.11.0",
        "resolved": "https://registry.npmjs.org/url/-/url-0.11.0.tgz",
        "integrity": "sha1-ODjpfPxgUh63PFJajlW/3Z4uKPE=",
        "dependencies": {
          "punycode": "1.3.2",
          "querystring": "0.2.0"
        }
      },
      "node_modules/url-parse": {
        "version": "1.5.3",
        "resolved": "https://registry.npmjs.org/url-parse/-/url-parse-1.5.3.tgz",
        "integrity": "sha512-IIORyIQD9rvj0A4CLWsHkBBJuNqWpFQe224b6j9t/ABmquIS0qDU2pY6kl6AuOrL5OkCXHMCFNe1jBcuAggjvQ==",
        "dev": true,
        "dependencies": {
          "querystringify": "^2.1.1",
          "requires-port": "^1.0.0"
        }
      },
      "node_modules/url/node_modules/punycode": {
        "version": "1.3.2",
        "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz",
        "integrity": "sha1-llOgNvt8HuQjQvIyXM7v6jkmxI0="
      },
      "node_modules/use": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/use/-/use-3.1.1.tgz",
        "integrity": "sha512-cwESVXlO3url9YWlFW/TA9cshCEhtu7IKJ/p5soJ/gGpj7vbvFrAY/eIioQ6Dw23KjZhYgiIo8HOs1nQ2vr/oQ==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/util": {
        "version": "0.11.1",
        "resolved": "https://registry.npmjs.org/util/-/util-0.11.1.tgz",
        "integrity": "sha512-HShAsny+zS2TZfaXxD9tYj4HQGlBezXZMZuM/S5PKLLoZkShZiGk9o5CzukI1LVHZvjdvZ2Sj1aW/Ndn2NB/HQ==",
        "dependencies": {
          "inherits": "2.0.3"
        }
      },
      "node_modules/util-deprecate": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",
        "integrity": "sha1-RQ1Nyfpw3nMnYvvS1KKJgUGaDM8="
      },
      "node_modules/util.promisify": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.1.tgz",
        "integrity": "sha512-g9JpC/3He3bm38zsLupWryXHoEcS22YHthuPQSJdMy6KNrzIRzWqcsHzD/WUnqe45whVou4VIsPew37DoXWNrA==",
        "dependencies": {
          "define-properties": "^1.1.3",
          "es-abstract": "^1.17.2",
          "has-symbols": "^1.0.1",
          "object.getownpropertydescriptors": "^2.1.0"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/util/node_modules/inherits": {
        "version": "2.0.3",
        "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
        "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4="
      },
      "node_modules/utils-merge": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",
        "integrity": "sha1-n5VxD1CiZ5R7LMwSR0HBAoQn5xM=",
        "dev": true,
        "engines": {
          "node": ">= 0.4.0"
        }
      },
      "node_modules/uuid": {
        "version": "3.4.0",
        "resolved": "https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz",
        "integrity": "sha512-HjSDRw6gZE5JMggctHBcjVak08+KEVhSIiDzFnT9S9aegmp85S/bReBVTb4QTFaRNptJ9kuYaNhnbNEOkbKb/A==",
        "deprecated": "Please upgrade  to version 7 or higher.  Older versions may use Math.random() in certain circumstances, which is known to be problematic.  See https://v8.dev/blog/math-random for details.",
        "dev": true,
        "bin": {
          "uuid": "bin/uuid"
        }
      },
      "node_modules/v8-compile-cache": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-2.3.0.tgz",
        "integrity": "sha512-l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA=="
      },
      "node_modules/vary": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",
        "integrity": "sha1-IpnwLG3tMNSllhsLn3RSShj2NPw=",
        "dev": true,
        "engines": {
          "node": ">= 0.8"
        }
      },
      "node_modules/vendors": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/vendors/-/vendors-1.0.4.tgz",
        "integrity": "sha512-/juG65kTL4Cy2su4P8HjtkTxk6VmJDiOPBufWniqQ6wknac6jNiXS9vU+hO3wgusiyqWlzTbVHi0dyJqRONg3w==",
        "funding": {
          "type": "github",
          "url": "https://github.com/sponsors/wooorm"
        }
      },
      "node_modules/vm-browserify": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/vm-browserify/-/vm-browserify-1.1.2.tgz",
        "integrity": "sha512-2ham8XPWTONajOR0ohOKOHXkm3+gaBmGut3SRuu75xLd/RRaY6vqgh8NBYYk7+RW3u5AtzPQZG8F10LHkl0lAQ=="
      },
      "node_modules/watchpack": {
        "version": "1.7.5",
        "resolved": "https://registry.npmjs.org/watchpack/-/watchpack-1.7.5.tgz",
        "integrity": "sha512-9P3MWk6SrKjHsGkLT2KHXdQ/9SNkyoJbabxnKOoJepsvJjJG8uYTR3yTPxPQvNDI3w4Nz1xnE0TLHK4RIVe/MQ==",
        "dependencies": {
          "graceful-fs": "^4.1.2",
          "neo-async": "^2.5.0"
        },
        "optionalDependencies": {
          "chokidar": "^3.4.1",
          "watchpack-chokidar2": "^2.0.1"
        }
      },
      "node_modules/watchpack-chokidar2": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/watchpack-chokidar2/-/watchpack-chokidar2-2.0.1.tgz",
        "integrity": "sha512-nCFfBIPKr5Sh61s4LPpy1Wtfi0HE8isJ3d2Yb5/Ppw2P2B/3eVSEBjKfN0fmHJSK14+31KwMKmcrzs2GM4P0Ww==",
        "optional": true,
        "dependencies": {
          "chokidar": "^2.1.8"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/anymatch": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",
        "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",
        "optional": true,
        "dependencies": {
          "micromatch": "^3.1.4",
          "normalize-path": "^2.1.1"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/anymatch/node_modules/normalize-path": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",
        "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",
        "optional": true,
        "dependencies": {
          "remove-trailing-separator": "^1.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/binary-extensions": {
        "version": "1.13.1",
        "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",
        "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw==",
        "optional": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/braces": {
        "version": "2.3.2",
        "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
        "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
        "optional": true,
        "dependencies": {
          "arr-flatten": "^1.1.0",
          "array-unique": "^0.3.2",
          "extend-shallow": "^2.0.1",
          "fill-range": "^4.0.0",
          "isobject": "^3.0.1",
          "repeat-element": "^1.1.2",
          "snapdragon": "^0.8.1",
          "snapdragon-node": "^2.0.1",
          "split-string": "^3.0.2",
          "to-regex": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/chokidar": {
        "version": "2.1.8",
        "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",
        "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",
        "deprecated": "Chokidar 2 will break on node v14+. Upgrade to chokidar 3 with 15x less dependencies.",
        "optional": true,
        "dependencies": {
          "anymatch": "^2.0.0",
          "async-each": "^1.0.1",
          "braces": "^2.3.2",
          "glob-parent": "^3.1.0",
          "inherits": "^2.0.3",
          "is-binary-path": "^1.0.0",
          "is-glob": "^4.0.0",
          "normalize-path": "^3.0.0",
          "path-is-absolute": "^1.0.0",
          "readdirp": "^2.2.1",
          "upath": "^1.1.1"
        },
        "optionalDependencies": {
          "fsevents": "^1.2.7"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "optional": true,
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/fill-range": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
        "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
        "optional": true,
        "dependencies": {
          "extend-shallow": "^2.0.1",
          "is-number": "^3.0.0",
          "repeat-string": "^1.6.1",
          "to-regex-range": "^2.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/fsevents": {
        "version": "1.2.13",
        "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz",
        "integrity": "sha512-oWb1Z6mkHIskLzEJ/XWX0srkpkTQ7vaopMQkyaEIoq0fmtFVxOthb8cCxeT+p3ynTdkk/RZwbgG4brR5BeWECw==",
        "deprecated": "fsevents 1 will break on node v14+ and could be using insecure binaries. Upgrade to fsevents 2.",
        "hasInstallScript": true,
        "optional": true,
        "os": [
          "darwin"
        ],
        "dependencies": {
          "bindings": "^1.5.0",
          "nan": "^2.12.1"
        },
        "engines": {
          "node": ">= 4.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/glob-parent": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",
        "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",
        "optional": true,
        "dependencies": {
          "is-glob": "^3.1.0",
          "path-dirname": "^1.0.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/glob-parent/node_modules/is-glob": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",
        "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",
        "optional": true,
        "dependencies": {
          "is-extglob": "^2.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/is-binary-path": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",
        "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",
        "optional": true,
        "dependencies": {
          "binary-extensions": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "optional": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/is-number": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
        "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
        "optional": true,
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "optional": true,
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/readdirp": {
        "version": "2.2.1",
        "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",
        "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",
        "optional": true,
        "dependencies": {
          "graceful-fs": "^4.1.11",
          "micromatch": "^3.1.10",
          "readable-stream": "^2.0.2"
        },
        "engines": {
          "node": ">=0.10"
        }
      },
      "node_modules/watchpack-chokidar2/node_modules/to-regex-range": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
        "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
        "optional": true,
        "dependencies": {
          "is-number": "^3.0.0",
          "repeat-string": "^1.6.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/wbuf": {
        "version": "1.7.3",
        "resolved": "https://registry.npmjs.org/wbuf/-/wbuf-1.7.3.tgz",
        "integrity": "sha512-O84QOnr0icsbFGLS0O3bI5FswxzRr8/gHwWkDlQFskhSPryQXvrTMxjxGP4+iWYoauLoBvfDpkrOauZ+0iZpDA==",
        "dev": true,
        "dependencies": {
          "minimalistic-assert": "^1.0.0"
        }
      },
      "node_modules/webpack": {
        "version": "4.46.0",
        "resolved": "https://registry.npmjs.org/webpack/-/webpack-4.46.0.tgz",
        "integrity": "sha512-6jJuJjg8znb/xRItk7bkT0+Q7AHCYjjFnvKIWQPkNIOyRqoCGvkOs0ipeQzrqz4l5FtN5ZI/ukEHroeX/o1/5Q==",
        "dependencies": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-module-context": "1.9.0",
          "@webassemblyjs/wasm-edit": "1.9.0",
          "@webassemblyjs/wasm-parser": "1.9.0",
          "acorn": "^6.4.1",
          "ajv": "^6.10.2",
          "ajv-keywords": "^3.4.1",
          "chrome-trace-event": "^1.0.2",
          "enhanced-resolve": "^4.5.0",
          "eslint-scope": "^4.0.3",
          "json-parse-better-errors": "^1.0.2",
          "loader-runner": "^2.4.0",
          "loader-utils": "^1.2.3",
          "memory-fs": "^0.4.1",
          "micromatch": "^3.1.10",
          "mkdirp": "^0.5.3",
          "neo-async": "^2.6.1",
          "node-libs-browser": "^2.2.1",
          "schema-utils": "^1.0.0",
          "tapable": "^1.1.3",
          "terser-webpack-plugin": "^1.4.3",
          "watchpack": "^1.7.4",
          "webpack-sources": "^1.4.1"
        },
        "bin": {
          "webpack": "bin/webpack.js"
        },
        "engines": {
          "node": ">=6.11.5"
        },
        "funding": {
          "type": "opencollective",
          "url": "https://opencollective.com/webpack"
        },
        "peerDependenciesMeta": {
          "webpack-cli": {
            "optional": true
          },
          "webpack-command": {
            "optional": true
          }
        }
      },
      "node_modules/webpack-assets-manifest": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/webpack-assets-manifest/-/webpack-assets-manifest-3.1.1.tgz",
        "integrity": "sha512-JV9V2QKc5wEWQptdIjvXDUL1ucbPLH2f27toAY3SNdGZp+xSaStAgpoMcvMZmqtFrBc9a5pTS1058vxyMPOzRQ==",
        "dependencies": {
          "chalk": "^2.0",
          "lodash.get": "^4.0",
          "lodash.has": "^4.0",
          "mkdirp": "^0.5",
          "schema-utils": "^1.0.0",
          "tapable": "^1.0.0",
          "webpack-sources": "^1.0.0"
        },
        "engines": {
          "node": ">=6.11.5"
        },
        "peerDependencies": {
          "webpack": ">=4.4.0"
        }
      },
      "node_modules/webpack-assets-manifest/node_modules/mkdirp": {
        "version": "0.5.5",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
        "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "mkdirp": "bin/cmd.js"
        }
      },
      "node_modules/webpack-assets-manifest/node_modules/schema-utils": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
        "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
        "dependencies": {
          "ajv": "^6.1.0",
          "ajv-errors": "^1.0.0",
          "ajv-keywords": "^3.1.0"
        },
        "engines": {
          "node": ">= 4"
        }
      },
      "node_modules/webpack-cli": {
        "version": "3.3.12",
        "resolved": "https://registry.npmjs.org/webpack-cli/-/webpack-cli-3.3.12.tgz",
        "integrity": "sha512-NVWBaz9k839ZH/sinurM+HcDvJOTXwSjYp1ku+5XKeOC03z8v5QitnK/x+lAxGXFyhdayoIf/GOpv85z3/xPag==",
        "dependencies": {
          "chalk": "^2.4.2",
          "cross-spawn": "^6.0.5",
          "enhanced-resolve": "^4.1.1",
          "findup-sync": "^3.0.0",
          "global-modules": "^2.0.0",
          "import-local": "^2.0.0",
          "interpret": "^1.4.0",
          "loader-utils": "^1.4.0",
          "supports-color": "^6.1.0",
          "v8-compile-cache": "^2.1.1",
          "yargs": "^13.3.2"
        },
        "bin": {
          "webpack-cli": "bin/cli.js"
        },
        "engines": {
          "node": ">=6.11.5"
        },
        "peerDependencies": {
          "webpack": "4.x.x"
        }
      },
      "node_modules/webpack-cli/node_modules/supports-color": {
        "version": "6.1.0",
        "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",
        "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",
        "dependencies": {
          "has-flag": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack-dev-server": {
        "version": "3.11.2",
        "resolved": "https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-3.11.2.tgz",
        "integrity": "sha512-A80BkuHRQfCiNtGBS1EMf2ChTUs0x+B3wGDFmOeT4rmJOHhHTCH2naNxIHhmkr0/UillP4U3yeIyv1pNp+QDLQ==",
        "dev": true,
        "dependencies": {
          "ansi-html": "0.0.7",
          "bonjour": "^3.5.0",
          "chokidar": "^2.1.8",
          "compression": "^1.7.4",
          "connect-history-api-fallback": "^1.6.0",
          "debug": "^4.1.1",
          "del": "^4.1.1",
          "express": "^4.17.1",
          "html-entities": "^1.3.1",
          "http-proxy-middleware": "0.19.1",
          "import-local": "^2.0.0",
          "internal-ip": "^4.3.0",
          "ip": "^1.1.5",
          "is-absolute-url": "^3.0.3",
          "killable": "^1.0.1",
          "loglevel": "^1.6.8",
          "opn": "^5.5.0",
          "p-retry": "^3.0.1",
          "portfinder": "^1.0.26",
          "schema-utils": "^1.0.0",
          "selfsigned": "^1.10.8",
          "semver": "^6.3.0",
          "serve-index": "^1.9.1",
          "sockjs": "^0.3.21",
          "sockjs-client": "^1.5.0",
          "spdy": "^4.0.2",
          "strip-ansi": "^3.0.1",
          "supports-color": "^6.1.0",
          "url": "^0.11.0",
          "webpack-dev-middleware": "^3.7.2",
          "webpack-log": "^2.0.0",
          "ws": "^6.2.1",
          "yargs": "^13.3.2"
        },
        "bin": {
          "webpack-dev-server": "bin/webpack-dev-server.js"
        },
        "engines": {
          "node": ">= 6.11.5"
        },
        "peerDependencies": {
          "webpack": "^4.0.0 || ^5.0.0"
        },
        "peerDependenciesMeta": {
          "webpack-cli": {
            "optional": true
          }
        }
      },
      "node_modules/webpack-dev-server/node_modules/anymatch": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",
        "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",
        "dev": true,
        "dependencies": {
          "micromatch": "^3.1.4",
          "normalize-path": "^2.1.1"
        }
      },
      "node_modules/webpack-dev-server/node_modules/anymatch/node_modules/normalize-path": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",
        "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",
        "dev": true,
        "dependencies": {
          "remove-trailing-separator": "^1.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/binary-extensions": {
        "version": "1.13.1",
        "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",
        "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw==",
        "dev": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/braces": {
        "version": "2.3.2",
        "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
        "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
        "dev": true,
        "dependencies": {
          "arr-flatten": "^1.1.0",
          "array-unique": "^0.3.2",
          "extend-shallow": "^2.0.1",
          "fill-range": "^4.0.0",
          "isobject": "^3.0.1",
          "repeat-element": "^1.1.2",
          "snapdragon": "^0.8.1",
          "snapdragon-node": "^2.0.1",
          "split-string": "^3.0.2",
          "to-regex": "^3.0.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/chokidar": {
        "version": "2.1.8",
        "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",
        "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",
        "deprecated": "Chokidar 2 will break on node v14+. Upgrade to chokidar 3 with 15x less dependencies.",
        "dev": true,
        "dependencies": {
          "anymatch": "^2.0.0",
          "async-each": "^1.0.1",
          "braces": "^2.3.2",
          "glob-parent": "^3.1.0",
          "inherits": "^2.0.3",
          "is-binary-path": "^1.0.0",
          "is-glob": "^4.0.0",
          "normalize-path": "^3.0.0",
          "path-is-absolute": "^1.0.0",
          "readdirp": "^2.2.1",
          "upath": "^1.1.1"
        },
        "optionalDependencies": {
          "fsevents": "^1.2.7"
        }
      },
      "node_modules/webpack-dev-server/node_modules/extend-shallow": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
        "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
        "dev": true,
        "dependencies": {
          "is-extendable": "^0.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/fill-range": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
        "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
        "dev": true,
        "dependencies": {
          "extend-shallow": "^2.0.1",
          "is-number": "^3.0.0",
          "repeat-string": "^1.6.1",
          "to-regex-range": "^2.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/fsevents": {
        "version": "1.2.13",
        "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz",
        "integrity": "sha512-oWb1Z6mkHIskLzEJ/XWX0srkpkTQ7vaopMQkyaEIoq0fmtFVxOthb8cCxeT+p3ynTdkk/RZwbgG4brR5BeWECw==",
        "deprecated": "fsevents 1 will break on node v14+ and could be using insecure binaries. Upgrade to fsevents 2.",
        "dev": true,
        "hasInstallScript": true,
        "optional": true,
        "os": [
          "darwin"
        ],
        "dependencies": {
          "bindings": "^1.5.0",
          "nan": "^2.12.1"
        },
        "engines": {
          "node": ">= 4.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/glob-parent": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",
        "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",
        "dev": true,
        "dependencies": {
          "is-glob": "^3.1.0",
          "path-dirname": "^1.0.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/glob-parent/node_modules/is-glob": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",
        "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",
        "dev": true,
        "dependencies": {
          "is-extglob": "^2.1.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/is-absolute-url": {
        "version": "3.0.3",
        "resolved": "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-3.0.3.tgz",
        "integrity": "sha512-opmNIX7uFnS96NtPmhWQgQx6/NYFgsUXYMllcfzwWKUMwfo8kku1TvE6hkNcH+Q1ts5cMVrsY7j0bxXQDciu9Q==",
        "dev": true,
        "engines": {
          "node": ">=8"
        }
      },
      "node_modules/webpack-dev-server/node_modules/is-binary-path": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",
        "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",
        "dev": true,
        "dependencies": {
          "binary-extensions": "^1.0.0"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/is-extendable": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
        "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
        "dev": true,
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/is-number": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
        "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
        "dev": true,
        "dependencies": {
          "kind-of": "^3.0.2"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/kind-of": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
        "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
        "dev": true,
        "dependencies": {
          "is-buffer": "^1.1.5"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/mime": {
        "version": "2.5.2",
        "resolved": "https://registry.npmjs.org/mime/-/mime-2.5.2.tgz",
        "integrity": "sha512-tqkh47FzKeCPD2PUiPB6pkbMzsCasjxAfC62/Wap5qrUWcb+sFasXUC5I3gYM5iBM8v/Qpn4UK0x+j0iHyFPDg==",
        "dev": true,
        "bin": {
          "mime": "cli.js"
        },
        "engines": {
          "node": ">=4.0.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/mkdirp": {
        "version": "0.5.5",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
        "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
        "dev": true,
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "mkdirp": "bin/cmd.js"
        }
      },
      "node_modules/webpack-dev-server/node_modules/readdirp": {
        "version": "2.2.1",
        "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",
        "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",
        "dev": true,
        "dependencies": {
          "graceful-fs": "^4.1.11",
          "micromatch": "^3.1.10",
          "readable-stream": "^2.0.2"
        },
        "engines": {
          "node": ">=0.10"
        }
      },
      "node_modules/webpack-dev-server/node_modules/schema-utils": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
        "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
        "dev": true,
        "dependencies": {
          "ajv": "^6.1.0",
          "ajv-errors": "^1.0.0",
          "ajv-keywords": "^3.1.0"
        },
        "engines": {
          "node": ">= 4"
        }
      },
      "node_modules/webpack-dev-server/node_modules/supports-color": {
        "version": "6.1.0",
        "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",
        "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",
        "dev": true,
        "dependencies": {
          "has-flag": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack-dev-server/node_modules/to-regex-range": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
        "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
        "dev": true,
        "dependencies": {
          "is-number": "^3.0.0",
          "repeat-string": "^1.6.1"
        },
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack-dev-server/node_modules/webpack-dev-middleware": {
        "version": "3.7.3",
        "resolved": "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-3.7.3.tgz",
        "integrity": "sha512-djelc/zGiz9nZj/U7PTBi2ViorGJXEWo/3ltkPbDyxCXhhEXkW0ce99falaok4TPj+AsxLiXJR0EBOb0zh9fKQ==",
        "dev": true,
        "dependencies": {
          "memory-fs": "^0.4.1",
          "mime": "^2.4.4",
          "mkdirp": "^0.5.1",
          "range-parser": "^1.2.1",
          "webpack-log": "^2.0.0"
        },
        "engines": {
          "node": ">= 6"
        },
        "peerDependencies": {
          "webpack": "^4.0.0 || ^5.0.0"
        }
      },
      "node_modules/webpack-log": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/webpack-log/-/webpack-log-2.0.0.tgz",
        "integrity": "sha512-cX8G2vR/85UYG59FgkoMamwHUIkSSlV3bBMRsbxVXVUk2j6NleCKjQ/WE9eYg9WY4w25O9w8wKP4rzNZFmUcUg==",
        "dev": true,
        "dependencies": {
          "ansi-colors": "^3.0.0",
          "uuid": "^3.3.2"
        },
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/webpack-sources": {
        "version": "1.4.3",
        "resolved": "https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.4.3.tgz",
        "integrity": "sha512-lgTS3Xhv1lCOKo7SA5TjKXMjpSM4sBjNV5+q2bqesbSPs5FjGmU6jjtBSkX9b4qW87vDIsCIlUPOEhbZrMdjeQ==",
        "dependencies": {
          "source-list-map": "^2.0.0",
          "source-map": "~0.6.1"
        }
      },
      "node_modules/webpack-sources/node_modules/source-map": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
        "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack/node_modules/cacache": {
        "version": "12.0.4",
        "resolved": "https://registry.npmjs.org/cacache/-/cacache-12.0.4.tgz",
        "integrity": "sha512-a0tMB40oefvuInr4Cwb3GerbL9xTj1D5yg0T5xrjGCGyfvbxseIXX7BAO/u/hIXdafzOI5JC3wDwHyf24buOAQ==",
        "dependencies": {
          "bluebird": "^3.5.5",
          "chownr": "^1.1.1",
          "figgy-pudding": "^3.5.1",
          "glob": "^7.1.4",
          "graceful-fs": "^4.1.15",
          "infer-owner": "^1.0.3",
          "lru-cache": "^5.1.1",
          "mississippi": "^3.0.0",
          "mkdirp": "^0.5.1",
          "move-concurrently": "^1.0.1",
          "promise-inflight": "^1.0.1",
          "rimraf": "^2.6.3",
          "ssri": "^6.0.1",
          "unique-filename": "^1.1.1",
          "y18n": "^4.0.0"
        }
      },
      "node_modules/webpack/node_modules/chownr": {
        "version": "1.1.4",
        "resolved": "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz",
        "integrity": "sha512-jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg=="
      },
      "node_modules/webpack/node_modules/find-cache-dir": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-2.1.0.tgz",
        "integrity": "sha512-Tq6PixE0w/VMFfCgbONnkiQIVol/JJL7nRMi20fqzA4NRs9AfeqMGeRdPi3wIhYkxjeBaWh2rxwapn5Tu3IqOQ==",
        "dependencies": {
          "commondir": "^1.0.1",
          "make-dir": "^2.0.0",
          "pkg-dir": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack/node_modules/find-up": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
        "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
        "dependencies": {
          "locate-path": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack/node_modules/locate-path": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
        "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
        "dependencies": {
          "p-locate": "^3.0.0",
          "path-exists": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack/node_modules/lru-cache": {
        "version": "5.1.1",
        "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz",
        "integrity": "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==",
        "dependencies": {
          "yallist": "^3.0.2"
        }
      },
      "node_modules/webpack/node_modules/make-dir": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-2.1.0.tgz",
        "integrity": "sha512-LS9X+dc8KLxXCb8dni79fLIIUA5VyZoyjSMCwTluaXA0o27cCK0bhXkpgw+sTXVpPy/lSO57ilRixqk0vDmtRA==",
        "dependencies": {
          "pify": "^4.0.1",
          "semver": "^5.6.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack/node_modules/mkdirp": {
        "version": "0.5.5",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
        "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
        "dependencies": {
          "minimist": "^1.2.5"
        },
        "bin": {
          "mkdirp": "bin/cmd.js"
        }
      },
      "node_modules/webpack/node_modules/p-locate": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
        "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
        "dependencies": {
          "p-limit": "^2.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack/node_modules/path-exists": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",
        "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/webpack/node_modules/pify": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz",
        "integrity": "sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack/node_modules/pkg-dir": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz",
        "integrity": "sha512-/E57AYkoeQ25qkxMj5PBOVgF8Kiu/h7cYS30Z5+R7WaiCCBfLq58ZI/dSeaEKb9WVJV5n/03QwrN3IeWIFllvw==",
        "dependencies": {
          "find-up": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/webpack/node_modules/rimraf": {
        "version": "2.7.1",
        "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
        "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
        "dependencies": {
          "glob": "^7.1.3"
        },
        "bin": {
          "rimraf": "bin.js"
        }
      },
      "node_modules/webpack/node_modules/schema-utils": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
        "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
        "dependencies": {
          "ajv": "^6.1.0",
          "ajv-errors": "^1.0.0",
          "ajv-keywords": "^3.1.0"
        },
        "engines": {
          "node": ">= 4"
        }
      },
      "node_modules/webpack/node_modules/semver": {
        "version": "5.7.1",
        "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",
        "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",
        "bin": {
          "semver": "bin/semver"
        }
      },
      "node_modules/webpack/node_modules/source-map": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
        "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
        "engines": {
          "node": ">=0.10.0"
        }
      },
      "node_modules/webpack/node_modules/ssri": {
        "version": "6.0.2",
        "resolved": "https://registry.npmjs.org/ssri/-/ssri-6.0.2.tgz",
        "integrity": "sha512-cepbSq/neFK7xB6A50KHN0xHDotYzq58wWCa5LeWqnPrHG8GzfEjO/4O8kpmcGW+oaxkvhEJCWgbgNk4/ZV93Q==",
        "dependencies": {
          "figgy-pudding": "^3.5.1"
        }
      },
      "node_modules/webpack/node_modules/terser": {
        "version": "4.8.0",
        "resolved": "https://registry.npmjs.org/terser/-/terser-4.8.0.tgz",
        "integrity": "sha512-EAPipTNeWsb/3wLPeup1tVPaXfIaU68xMnVdPafIL1TV05OhASArYyIfFvnvJCNrR2NIOvDVNNTFRa+Re2MWyw==",
        "dependencies": {
          "commander": "^2.20.0",
          "source-map": "~0.6.1",
          "source-map-support": "~0.5.12"
        },
        "bin": {
          "terser": "bin/terser"
        },
        "engines": {
          "node": ">=6.0.0"
        }
      },
      "node_modules/webpack/node_modules/terser-webpack-plugin": {
        "version": "1.4.5",
        "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-1.4.5.tgz",
        "integrity": "sha512-04Rfe496lN8EYruwi6oPQkG0vo8C+HT49X687FZnpPF0qMAIHONI6HEXYPKDOE8e5HjXTyKfqRd/agHtH0kOtw==",
        "dependencies": {
          "cacache": "^12.0.2",
          "find-cache-dir": "^2.1.0",
          "is-wsl": "^1.1.0",
          "schema-utils": "^1.0.0",
          "serialize-javascript": "^4.0.0",
          "source-map": "^0.6.1",
          "terser": "^4.1.2",
          "webpack-sources": "^1.4.0",
          "worker-farm": "^1.7.0"
        },
        "engines": {
          "node": ">= 6.9.0"
        },
        "peerDependencies": {
          "webpack": "^4.0.0"
        }
      },
      "node_modules/webpack/node_modules/yallist": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",
        "integrity": "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g=="
      },
      "node_modules/websocket-driver": {
        "version": "0.7.4",
        "resolved": "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.4.tgz",
        "integrity": "sha512-b17KeDIQVjvb0ssuSDF2cYXSg2iztliJ4B9WdsuB6J952qCPKmnVq4DyW5motImXHDC1cBT/1UezrJVsKw5zjg==",
        "dev": true,
        "dependencies": {
          "http-parser-js": ">=0.5.1",
          "safe-buffer": ">=5.1.0",
          "websocket-extensions": ">=0.1.1"
        },
        "engines": {
          "node": ">=0.8.0"
        }
      },
      "node_modules/websocket-extensions": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.4.tgz",
        "integrity": "sha512-OqedPIGOfsDlo31UNwYbCFMSaO9m9G/0faIHj5/dZFDMFqPTcx6UwqyOy3COEaEOg/9VsGIpdqn62W5KhoKSpg==",
        "dev": true,
        "engines": {
          "node": ">=0.8.0"
        }
      },
      "node_modules/which": {
        "version": "1.3.1",
        "resolved": "https://registry.npmjs.org/which/-/which-1.3.1.tgz",
        "integrity": "sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==",
        "dependencies": {
          "isexe": "^2.0.0"
        },
        "bin": {
          "which": "bin/which"
        }
      },
      "node_modules/which-boxed-primitive": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/which-boxed-primitive/-/which-boxed-primitive-1.0.2.tgz",
        "integrity": "sha512-bwZdv0AKLpplFY2KZRX6TvyuN7ojjr7lwkg6ml0roIy9YeuSr7JS372qlNW18UQYzgYK9ziGcerWqZOmEn9VNg==",
        "dependencies": {
          "is-bigint": "^1.0.1",
          "is-boolean-object": "^1.1.0",
          "is-number-object": "^1.0.4",
          "is-string": "^1.0.5",
          "is-symbol": "^1.0.3"
        },
        "funding": {
          "url": "https://github.com/sponsors/ljharb"
        }
      },
      "node_modules/which-module": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz",
        "integrity": "sha1-2e8H3Od7mQK4o6j6SzHD4/fm6Ho="
      },
      "node_modules/worker-farm": {
        "version": "1.7.0",
        "resolved": "https://registry.npmjs.org/worker-farm/-/worker-farm-1.7.0.tgz",
        "integrity": "sha512-rvw3QTZc8lAxyVrqcSGVm5yP/IJ2UcB3U0graE3LCFoZ0Yn2x4EoVSqJKdB/T5M+FLcRPjz4TDacRf3OCfNUzw==",
        "dependencies": {
          "errno": "~0.1.7"
        }
      },
      "node_modules/wrap-ansi": {
        "version": "5.1.0",
        "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-5.1.0.tgz",
        "integrity": "sha512-QC1/iN/2/RPVJ5jYK8BGttj5z83LmSKmvbvrXPNCLZSEb32KKVDJDl/MOt2N01qU2H/FkzEa9PKto1BqDjtd7Q==",
        "dependencies": {
          "ansi-styles": "^3.2.0",
          "string-width": "^3.0.0",
          "strip-ansi": "^5.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/wrap-ansi/node_modules/ansi-regex": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",
        "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg==",
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/wrap-ansi/node_modules/strip-ansi": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",
        "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",
        "dependencies": {
          "ansi-regex": "^4.1.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/wrappy": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",
        "integrity": "sha1-tSQ9jz7BqjXxNkYFvA0QNuMKtp8="
      },
      "node_modules/ws": {
        "version": "6.2.2",
        "resolved": "https://registry.npmjs.org/ws/-/ws-6.2.2.tgz",
        "integrity": "sha512-zmhltoSR8u1cnDsD43TX59mzoMZsLKqUweyYBAIvTngR3shc0W6aOZylZmq/7hqyVxPdi+5Ud2QInblgyE72fw==",
        "dev": true,
        "dependencies": {
          "async-limiter": "~1.0.0"
        }
      },
      "node_modules/xtend": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz",
        "integrity": "sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==",
        "engines": {
          "node": ">=0.4"
        }
      },
      "node_modules/y18n": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/y18n/-/y18n-4.0.3.tgz",
        "integrity": "sha512-JKhqTOwSrqNA1NY5lSztJ1GrBiUodLMmIZuLiDaMRJ+itFd+ABVE8XBjOvIWL+rSqNDC74LCSFmlb/U4UZ4hJQ=="
      },
      "node_modules/yallist": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",
        "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A=="
      },
      "node_modules/yaml": {
        "version": "1.10.2",
        "resolved": "https://registry.npmjs.org/yaml/-/yaml-1.10.2.tgz",
        "integrity": "sha512-r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==",
        "engines": {
          "node": ">= 6"
        }
      },
      "node_modules/yargs": {
        "version": "13.3.2",
        "resolved": "https://registry.npmjs.org/yargs/-/yargs-13.3.2.tgz",
        "integrity": "sha512-AX3Zw5iPruN5ie6xGRIDgqkT+ZhnRlZMLMHAs8tg7nRruy2Nb+i5o9bwghAogtM08q1dpr2LVoS8KSTMYpWXUw==",
        "dependencies": {
          "cliui": "^5.0.0",
          "find-up": "^3.0.0",
          "get-caller-file": "^2.0.1",
          "require-directory": "^2.1.1",
          "require-main-filename": "^2.0.0",
          "set-blocking": "^2.0.0",
          "string-width": "^3.0.0",
          "which-module": "^2.0.0",
          "y18n": "^4.0.0",
          "yargs-parser": "^13.1.2"
        }
      },
      "node_modules/yargs-parser": {
        "version": "13.1.2",
        "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-13.1.2.tgz",
        "integrity": "sha512-3lbsNRf/j+A4QuSZfDRA7HRSfWrzO0YjqTJd5kjAq37Zep1CEgaYmrH9Q3GwPiB9cHyd1Y1UwggGhJGoxipbzg==",
        "dependencies": {
          "camelcase": "^5.0.0",
          "decamelize": "^1.2.0"
        }
      },
      "node_modules/yargs/node_modules/find-up": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
        "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
        "dependencies": {
          "locate-path": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/yargs/node_modules/locate-path": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
        "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
        "dependencies": {
          "p-locate": "^3.0.0",
          "path-exists": "^3.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/yargs/node_modules/p-locate": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
        "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
        "dependencies": {
          "p-limit": "^2.0.0"
        },
        "engines": {
          "node": ">=6"
        }
      },
      "node_modules/yargs/node_modules/path-exists": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",
        "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU=",
        "engines": {
          "node": ">=4"
        }
      },
      "node_modules/yocto-queue": {
        "version": "0.1.0",
        "resolved": "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz",
        "integrity": "sha512-rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q==",
        "engines": {
          "node": ">=10"
        },
        "funding": {
          "url": "https://github.com/sponsors/sindresorhus"
        }
      }
    },
    "dependencies": {
      "@babel/code-frame": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.15.8.tgz",
        "integrity": "sha512-2IAnmn8zbvC/jKYhq5Ki9I+DwjlrtMPUCH/CpHvqI4dNnlwHwsxoIhlc8WcYY5LSYknXQtAlFYuHfqAFCvQ4Wg==",
        "requires": {
          "@babel/highlight": "^7.14.5"
        }
      },
      "@babel/compat-data": {
        "version": "7.15.0",
        "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.15.0.tgz",
        "integrity": "sha512-0NqAC1IJE0S0+lL1SWFMxMkz1pKCNCjI4tr2Zx4LJSXxCLAdr6KyArnY+sno5m3yH9g737ygOyPABDsnXkpxiA=="
      },
      "@babel/core": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.15.8.tgz",
        "integrity": "sha512-3UG9dsxvYBMYwRv+gS41WKHno4K60/9GPy1CJaH6xy3Elq8CTtvtjT5R5jmNhXfCYLX2mTw+7/aq5ak/gOE0og==",
        "requires": {
          "@babel/code-frame": "^7.15.8",
          "@babel/generator": "^7.15.8",
          "@babel/helper-compilation-targets": "^7.15.4",
          "@babel/helper-module-transforms": "^7.15.8",
          "@babel/helpers": "^7.15.4",
          "@babel/parser": "^7.15.8",
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.6",
          "convert-source-map": "^1.7.0",
          "debug": "^4.1.0",
          "gensync": "^1.0.0-beta.2",
          "json5": "^2.1.2",
          "semver": "^6.3.0",
          "source-map": "^0.5.0"
        }
      },
      "@babel/generator": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.15.8.tgz",
        "integrity": "sha512-ECmAKstXbp1cvpTTZciZCgfOt6iN64lR0d+euv3UZisU5awfRawOvg07Utn/qBGuH4bRIEZKrA/4LzZyXhZr8g==",
        "requires": {
          "@babel/types": "^7.15.6",
          "jsesc": "^2.5.1",
          "source-map": "^0.5.0"
        }
      },
      "@babel/helper-annotate-as-pure": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.15.4.tgz",
        "integrity": "sha512-QwrtdNvUNsPCj2lfNQacsGSQvGX8ee1ttrBrcozUP2Sv/jylewBP/8QFe6ZkBsC8T/GYWonNAWJV4aRR9AL2DA==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-builder-binary-assignment-operator-visitor": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.15.4.tgz",
        "integrity": "sha512-P8o7JP2Mzi0SdC6eWr1zF+AEYvrsZa7GSY1lTayjF5XJhVH0kjLYUZPvTMflP7tBgZoe9gIhTa60QwFpqh/E0Q==",
        "requires": {
          "@babel/helper-explode-assignable-expression": "^7.15.4",
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-compilation-targets": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.15.4.tgz",
        "integrity": "sha512-rMWPCirulnPSe4d+gwdWXLfAXTTBj8M3guAf5xFQJ0nvFY7tfNAFnWdqaHegHlgDZOCT4qvhF3BYlSJag8yhqQ==",
        "requires": {
          "@babel/compat-data": "^7.15.0",
          "@babel/helper-validator-option": "^7.14.5",
          "browserslist": "^4.16.6",
          "semver": "^6.3.0"
        }
      },
      "@babel/helper-create-class-features-plugin": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.15.4.tgz",
        "integrity": "sha512-7ZmzFi+DwJx6A7mHRwbuucEYpyBwmh2Ca0RvI6z2+WLZYCqV0JOaLb+u0zbtmDicebgKBZgqbYfLaKNqSgv5Pw==",
        "requires": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-function-name": "^7.15.4",
          "@babel/helper-member-expression-to-functions": "^7.15.4",
          "@babel/helper-optimise-call-expression": "^7.15.4",
          "@babel/helper-replace-supers": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4"
        }
      },
      "@babel/helper-create-regexp-features-plugin": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/helper-create-regexp-features-plugin/-/helper-create-regexp-features-plugin-7.14.5.tgz",
        "integrity": "sha512-TLawwqpOErY2HhWbGJ2nZT5wSkR192QpN+nBg1THfBfftrlvOh+WbhrxXCH4q4xJ9Gl16BGPR/48JA+Ryiho/A==",
        "requires": {
          "@babel/helper-annotate-as-pure": "^7.14.5",
          "regexpu-core": "^4.7.1"
        }
      },
      "@babel/helper-define-polyfill-provider": {
        "version": "0.2.3",
        "resolved": "https://registry.npmjs.org/@babel/helper-define-polyfill-provider/-/helper-define-polyfill-provider-0.2.3.tgz",
        "integrity": "sha512-RH3QDAfRMzj7+0Nqu5oqgO5q9mFtQEVvCRsi8qCEfzLR9p2BHfn5FzhSB2oj1fF7I2+DcTORkYaQ6aTR9Cofew==",
        "requires": {
          "@babel/helper-compilation-targets": "^7.13.0",
          "@babel/helper-module-imports": "^7.12.13",
          "@babel/helper-plugin-utils": "^7.13.0",
          "@babel/traverse": "^7.13.0",
          "debug": "^4.1.1",
          "lodash.debounce": "^4.0.8",
          "resolve": "^1.14.2",
          "semver": "^6.1.2"
        }
      },
      "@babel/helper-explode-assignable-expression": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.15.4.tgz",
        "integrity": "sha512-J14f/vq8+hdC2KoWLIQSsGrC9EFBKE4NFts8pfMpymfApds+fPqR30AOUWc4tyr56h9l/GA1Sxv2q3dLZWbQ/g==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-function-name": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.15.4.tgz",
        "integrity": "sha512-Z91cOMM4DseLIGOnog+Z8OI6YseR9bua+HpvLAQ2XayUGU+neTtX+97caALaLdyu53I/fjhbeCnWnRH1O3jFOw==",
        "requires": {
          "@babel/helper-get-function-arity": "^7.15.4",
          "@babel/template": "^7.15.4",
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-get-function-arity": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.15.4.tgz",
        "integrity": "sha512-1/AlxSF92CmGZzHnC515hm4SirTxtpDnLEJ0UyEMgTMZN+6bxXKg04dKhiRx5Enel+SUA1G1t5Ed/yQia0efrA==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-hoist-variables": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.15.4.tgz",
        "integrity": "sha512-VTy085egb3jUGVK9ycIxQiPbquesq0HUQ+tPO0uv5mPEBZipk+5FkRKiWq5apuyTE9FUrjENB0rCf8y+n+UuhA==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-member-expression-to-functions": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.15.4.tgz",
        "integrity": "sha512-cokOMkxC/BTyNP1AlY25HuBWM32iCEsLPI4BHDpJCHHm1FU2E7dKWWIXJgQgSFiu4lp8q3bL1BIKwqkSUviqtA==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-module-imports": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.15.4.tgz",
        "integrity": "sha512-jeAHZbzUwdW/xHgHQ3QmWR4Jg6j15q4w/gCfwZvtqOxoo5DKtLHk8Bsf4c5RZRC7NmLEs+ohkdq8jFefuvIxAA==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-module-transforms": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.15.8.tgz",
        "integrity": "sha512-DfAfA6PfpG8t4S6npwzLvTUpp0sS7JrcuaMiy1Y5645laRJIp/LiLGIBbQKaXSInK8tiGNI7FL7L8UvB8gdUZg==",
        "requires": {
          "@babel/helper-module-imports": "^7.15.4",
          "@babel/helper-replace-supers": "^7.15.4",
          "@babel/helper-simple-access": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4",
          "@babel/helper-validator-identifier": "^7.15.7",
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.6"
        }
      },
      "@babel/helper-optimise-call-expression": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.15.4.tgz",
        "integrity": "sha512-E/z9rfbAOt1vDW1DR7k4SzhzotVV5+qMciWV6LaG1g4jeFrkDlJedjtV4h0i4Q/ITnUu+Pk08M7fczsB9GXBDw==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-plugin-utils": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.14.5.tgz",
        "integrity": "sha512-/37qQCE3K0vvZKwoK4XU/irIJQdIfCJuhU5eKnNxpFDsOkgFaUAwbv+RYw6eYgsC0E4hS7r5KqGULUogqui0fQ=="
      },
      "@babel/helper-remap-async-to-generator": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.15.4.tgz",
        "integrity": "sha512-v53MxgvMK/HCwckJ1bZrq6dNKlmwlyRNYM6ypaRTdXWGOE2c1/SCa6dL/HimhPulGhZKw9W0QhREM583F/t0vQ==",
        "requires": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-wrap-function": "^7.15.4",
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-replace-supers": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.15.4.tgz",
        "integrity": "sha512-/ztT6khaXF37MS47fufrKvIsiQkx1LBRvSJNzRqmbyeZnTwU9qBxXYLaaT/6KaxfKhjs2Wy8kG8ZdsFUuWBjzw==",
        "requires": {
          "@babel/helper-member-expression-to-functions": "^7.15.4",
          "@babel/helper-optimise-call-expression": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-simple-access": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.15.4.tgz",
        "integrity": "sha512-UzazrDoIVOZZcTeHHEPYrr1MvTR/K+wgLg6MY6e1CJyaRhbibftF6fR2KU2sFRtI/nERUZR9fBd6aKgBlIBaPg==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-skip-transparent-expression-wrappers": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.15.4.tgz",
        "integrity": "sha512-BMRLsdh+D1/aap19TycS4eD1qELGrCBJwzaY9IE8LrpJtJb+H7rQkPIdsfgnMtLBA6DJls7X9z93Z4U8h7xw0A==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-split-export-declaration": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.15.4.tgz",
        "integrity": "sha512-HsFqhLDZ08DxCpBdEVtKmywj6PQbwnF6HHybur0MAnkAKnlS6uHkwnmRIkElB2Owpfb4xL4NwDmDLFubueDXsw==",
        "requires": {
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helper-validator-identifier": {
        "version": "7.15.7",
        "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.15.7.tgz",
        "integrity": "sha512-K4JvCtQqad9OY2+yTU8w+E82ywk/fe+ELNlt1G8z3bVGlZfn/hOcQQsUhGhW/N+tb3fxK800wLtKOE/aM0m72w=="
      },
      "@babel/helper-validator-option": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.14.5.tgz",
        "integrity": "sha512-OX8D5eeX4XwcroVW45NMvoYaIuFI+GQpA2a8Gi+X/U/cDUIRsV37qQfF905F0htTRCREQIB4KqPeaveRJUl3Ow=="
      },
      "@babel/helper-wrap-function": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.15.4.tgz",
        "integrity": "sha512-Y2o+H/hRV5W8QhIfTpRIBwl57y8PrZt6JM3V8FOo5qarjshHItyH5lXlpMfBfmBefOqSCpKZs/6Dxqp0E/U+uw==",
        "requires": {
          "@babel/helper-function-name": "^7.15.4",
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/helpers": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.15.4.tgz",
        "integrity": "sha512-V45u6dqEJ3w2rlryYYXf6i9rQ5YMNu4FLS6ngs8ikblhu2VdR1AqAd6aJjBzmf2Qzh6KOLqKHxEN9+TFbAkAVQ==",
        "requires": {
          "@babel/template": "^7.15.4",
          "@babel/traverse": "^7.15.4",
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/highlight": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/highlight/-/highlight-7.14.5.tgz",
        "integrity": "sha512-qf9u2WFWVV0MppaL877j2dBtQIDgmidgjGk5VIMw3OadXvYaXn66U1BFlH2t4+t3i+8PhedppRv+i40ABzd+gg==",
        "requires": {
          "@babel/helper-validator-identifier": "^7.14.5",
          "chalk": "^2.0.0",
          "js-tokens": "^4.0.0"
        }
      },
      "@babel/parser": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.15.8.tgz",
        "integrity": "sha512-BRYa3wcQnjS/nqI8Ac94pYYpJfojHVvVXJ97+IDCImX4Jc8W8Xv1+47enbruk+q1etOpsQNwnfFcNGw+gtPGxA=="
      },
      "@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining/-/plugin-bugfix-v8-spread-parameters-in-optional-chaining-7.15.4.tgz",
        "integrity": "sha512-eBnpsl9tlhPhpI10kU06JHnrYXwg3+V6CaP2idsCXNef0aeslpqyITXQ74Vfk5uHgY7IG7XP0yIH8b42KSzHog==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-skip-transparent-expression-wrappers": "^7.15.4",
          "@babel/plugin-proposal-optional-chaining": "^7.14.5"
        }
      },
      "@babel/plugin-proposal-async-generator-functions": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.15.8.tgz",
        "integrity": "sha512-2Z5F2R2ibINTc63mY7FLqGfEbmofrHU9FitJW1Q7aPaKFhiPvSq6QEt/BoWN5oME3GVyjcRuNNSRbb9LC0CSWA==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-remap-async-to-generator": "^7.15.4",
          "@babel/plugin-syntax-async-generators": "^7.8.4"
        }
      },
      "@babel/plugin-proposal-class-properties": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-class-properties/-/plugin-proposal-class-properties-7.14.5.tgz",
        "integrity": "sha512-q/PLpv5Ko4dVc1LYMpCY7RVAAO4uk55qPwrIuJ5QJ8c6cVuAmhu7I/49JOppXL6gXf7ZHzpRVEUZdYoPLM04Gg==",
        "requires": {
          "@babel/helper-create-class-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-proposal-class-static-block": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-class-static-block/-/plugin-proposal-class-static-block-7.15.4.tgz",
        "integrity": "sha512-M682XWrrLNk3chXCjoPUQWOyYsB93B9z3mRyjtqqYJWDf2mfCdIYgDrA11cgNVhAQieaq6F2fn2f3wI0U4aTjA==",
        "requires": {
          "@babel/helper-create-class-features-plugin": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-class-static-block": "^7.14.5"
        }
      },
      "@babel/plugin-proposal-dynamic-import": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-dynamic-import/-/plugin-proposal-dynamic-import-7.14.5.tgz",
        "integrity": "sha512-ExjiNYc3HDN5PXJx+bwC50GIx/KKanX2HiggnIUAYedbARdImiCU4RhhHfdf0Kd7JNXGpsBBBCOm+bBVy3Gb0g==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-dynamic-import": "^7.8.3"
        }
      },
      "@babel/plugin-proposal-export-namespace-from": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-export-namespace-from/-/plugin-proposal-export-namespace-from-7.14.5.tgz",
        "integrity": "sha512-g5POA32bXPMmSBu5Dx/iZGLGnKmKPc5AiY7qfZgurzrCYgIztDlHFbznSNCoQuv57YQLnQfaDi7dxCtLDIdXdA==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-export-namespace-from": "^7.8.3"
        }
      },
      "@babel/plugin-proposal-json-strings": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.14.5.tgz",
        "integrity": "sha512-NSq2fczJYKVRIsUJyNxrVUMhB27zb7N7pOFGQOhBKJrChbGcgEAqyZrmZswkPk18VMurEeJAaICbfm57vUeTbQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-json-strings": "^7.8.3"
        }
      },
      "@babel/plugin-proposal-logical-assignment-operators": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-logical-assignment-operators/-/plugin-proposal-logical-assignment-operators-7.14.5.tgz",
        "integrity": "sha512-YGn2AvZAo9TwyhlLvCCWxD90Xq8xJ4aSgaX3G5D/8DW94L8aaT+dS5cSP+Z06+rCJERGSr9GxMBZ601xoc2taw==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4"
        }
      },
      "@babel/plugin-proposal-nullish-coalescing-operator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-nullish-coalescing-operator/-/plugin-proposal-nullish-coalescing-operator-7.14.5.tgz",
        "integrity": "sha512-gun/SOnMqjSb98Nkaq2rTKMwervfdAoz6NphdY0vTfuzMfryj+tDGb2n6UkDKwez+Y8PZDhE3D143v6Gepp4Hg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.3"
        }
      },
      "@babel/plugin-proposal-numeric-separator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-numeric-separator/-/plugin-proposal-numeric-separator-7.14.5.tgz",
        "integrity": "sha512-yiclALKe0vyZRZE0pS6RXgjUOt87GWv6FYa5zqj15PvhOGFO69R5DusPlgK/1K5dVnCtegTiWu9UaBSrLLJJBg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-numeric-separator": "^7.10.4"
        }
      },
      "@babel/plugin-proposal-object-rest-spread": {
        "version": "7.15.6",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.15.6.tgz",
        "integrity": "sha512-qtOHo7A1Vt+O23qEAX+GdBpqaIuD3i9VRrWgCJeq7WO6H2d14EK3q11urj5Te2MAeK97nMiIdRpwd/ST4JFbNg==",
        "requires": {
          "@babel/compat-data": "^7.15.0",
          "@babel/helper-compilation-targets": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-object-rest-spread": "^7.8.3",
          "@babel/plugin-transform-parameters": "^7.15.4"
        }
      },
      "@babel/plugin-proposal-optional-catch-binding": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.14.5.tgz",
        "integrity": "sha512-3Oyiixm0ur7bzO5ybNcZFlmVsygSIQgdOa7cTfOYCMY+wEPAYhZAJxi3mixKFCTCKUhQXuCTtQ1MzrpL3WT8ZQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-optional-catch-binding": "^7.8.3"
        }
      },
      "@babel/plugin-proposal-optional-chaining": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-chaining/-/plugin-proposal-optional-chaining-7.14.5.tgz",
        "integrity": "sha512-ycz+VOzo2UbWNI1rQXxIuMOzrDdHGrI23fRiz/Si2R4kv2XZQ1BK8ccdHwehMKBlcH/joGW/tzrUmo67gbJHlQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-skip-transparent-expression-wrappers": "^7.14.5",
          "@babel/plugin-syntax-optional-chaining": "^7.8.3"
        }
      },
      "@babel/plugin-proposal-private-methods": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-private-methods/-/plugin-proposal-private-methods-7.14.5.tgz",
        "integrity": "sha512-838DkdUA1u+QTCplatfq4B7+1lnDa/+QMI89x5WZHBcnNv+47N8QEj2k9I2MUU9xIv8XJ4XvPCviM/Dj7Uwt9g==",
        "requires": {
          "@babel/helper-create-class-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-proposal-private-property-in-object": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-private-property-in-object/-/plugin-proposal-private-property-in-object-7.15.4.tgz",
        "integrity": "sha512-X0UTixkLf0PCCffxgu5/1RQyGGbgZuKoI+vXP4iSbJSYwPb7hu06omsFGBvQ9lJEvwgrxHdS8B5nbfcd8GyUNA==",
        "requires": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-create-class-features-plugin": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/plugin-syntax-private-property-in-object": "^7.14.5"
        }
      },
      "@babel/plugin-proposal-unicode-property-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.14.5.tgz",
        "integrity": "sha512-6axIeOU5LnY471KenAB9vI8I5j7NQ2d652hIYwVyRfgaZT5UpiqFKCuVXCDMSrU+3VFafnu2c5m3lrWIlr6A5Q==",
        "requires": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-syntax-async-generators": {
        "version": "7.8.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz",
        "integrity": "sha512-tycmZxkGfZaxhMRbXlPXuVFpdWlXpir2W4AMhSJgRKzk/eDlIXOhb2LHWoLpDF7TEHylV5zNhykX6KAgHJmTNw==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.0"
        }
      },
      "@babel/plugin-syntax-class-properties": {
        "version": "7.12.13",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.12.13.tgz",
        "integrity": "sha512-fm4idjKla0YahUNgFNLCB0qySdsoPiZP3iQE3rky0mBUtMZ23yDJ9SJdg6dXTSDnulOVqiF3Hgr9nbXvXTQZYA==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.12.13"
        }
      },
      "@babel/plugin-syntax-class-static-block": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-static-block/-/plugin-syntax-class-static-block-7.14.5.tgz",
        "integrity": "sha512-b+YyPmr6ldyNnM6sqYeMWE+bgJcJpO6yS4QD7ymxgH34GBPNDM/THBh8iunyvKIZztiwLH4CJZ0RxTk9emgpjw==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-syntax-dynamic-import": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.8.3.tgz",
        "integrity": "sha512-5gdGbFon+PszYzqs83S3E5mpi7/y/8M9eC90MRTZfduQOYW76ig6SOSPNe41IG5LoP3FGBn2N0RjVDSQiS94kQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.0"
        }
      },
      "@babel/plugin-syntax-export-namespace-from": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-export-namespace-from/-/plugin-syntax-export-namespace-from-7.8.3.tgz",
        "integrity": "sha512-MXf5laXo6c1IbEbegDmzGPwGNTsHZmEy6QGznu5Sh2UCWvueywb2ee+CCE4zQiZstxU9BMoQO9i6zUFSY0Kj0Q==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.3"
        }
      },
      "@babel/plugin-syntax-json-strings": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.8.3.tgz",
        "integrity": "sha512-lY6kdGpWHvjoe2vk4WrAapEuBR69EMxZl+RoGRhrFGNYVK8mOPAW8VfbT/ZgrFbXlDNiiaxQnAtgVCZ6jv30EA==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.0"
        }
      },
      "@babel/plugin-syntax-logical-assignment-operators": {
        "version": "7.10.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-logical-assignment-operators/-/plugin-syntax-logical-assignment-operators-7.10.4.tgz",
        "integrity": "sha512-d8waShlpFDinQ5MtvGU9xDAOzKH47+FFoney2baFIoMr952hKOLp1HR7VszoZvOsV/4+RRszNY7D17ba0te0ig==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.10.4"
        }
      },
      "@babel/plugin-syntax-nullish-coalescing-operator": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz",
        "integrity": "sha512-aSff4zPII1u2QD7y+F8oDsz19ew4IGEJg9SVW+bqwpwtfFleiQDMdzA/R+UlWDzfnHFCxxleFT0PMIrR36XLNQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.0"
        }
      },
      "@babel/plugin-syntax-numeric-separator": {
        "version": "7.10.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.4.tgz",
        "integrity": "sha512-9H6YdfkcK/uOnY/K7/aA2xpzaAgkQn37yzWUMRK7OaPOqOpGS1+n0H5hxT9AUw9EsSjPW8SVyMJwYRtWs3X3ug==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.10.4"
        }
      },
      "@babel/plugin-syntax-object-rest-spread": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz",
        "integrity": "sha512-XoqMijGZb9y3y2XskN+P1wUGiVwWZ5JmoDRwx5+3GmEplNyVM2s2Dg8ILFQm8rWM48orGy5YpI5Bl8U1y7ydlA==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.0"
        }
      },
      "@babel/plugin-syntax-optional-catch-binding": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.8.3.tgz",
        "integrity": "sha512-6VPD0Pc1lpTqw0aKoeRTMiB+kWhAoT24PA+ksWSBrFtl5SIRVpZlwN3NNPQjehA2E/91FV3RjLWoVTglWcSV3Q==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.0"
        }
      },
      "@babel/plugin-syntax-optional-chaining": {
        "version": "7.8.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz",
        "integrity": "sha512-KoK9ErH1MBlCPxV0VANkXW2/dw4vlbGDrFgz8bmUsBGYkFRcbRwMh6cIJubdPrkxRwuGdtCk0v/wPTKbQgBjkg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.8.0"
        }
      },
      "@babel/plugin-syntax-private-property-in-object": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-private-property-in-object/-/plugin-syntax-private-property-in-object-7.14.5.tgz",
        "integrity": "sha512-0wVnp9dxJ72ZUJDV27ZfbSj6iHLoytYZmh3rFcxNnvsJF3ktkzLDZPy/mA17HGsaQT3/DQsWYX1f1QGWkCoVUg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-syntax-top-level-await": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-top-level-await/-/plugin-syntax-top-level-await-7.14.5.tgz",
        "integrity": "sha512-hx++upLv5U1rgYfwe1xBQUhRmU41NEvpUvrp8jkrSCdvGSnM5/qdRMtylJ6PG5OFkBaHkbTAKTnd3/YyESRHFw==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-arrow-functions": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.14.5.tgz",
        "integrity": "sha512-KOnO0l4+tD5IfOdi4x8C1XmEIRWUjNRV8wc6K2vz/3e8yAOoZZvsRXRRIF/yo/MAOFb4QjtAw9xSxMXbSMRy8A==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-async-to-generator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.14.5.tgz",
        "integrity": "sha512-szkbzQ0mNk0rpu76fzDdqSyPu0MuvpXgC+6rz5rpMb5OIRxdmHfQxrktL8CYolL2d8luMCZTR0DpIMIdL27IjA==",
        "requires": {
          "@babel/helper-module-imports": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-remap-async-to-generator": "^7.14.5"
        }
      },
      "@babel/plugin-transform-block-scoped-functions": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.14.5.tgz",
        "integrity": "sha512-dtqWqdWZ5NqBX3KzsVCWfQI3A53Ft5pWFCT2eCVUftWZgjc5DpDponbIF1+c+7cSGk2wN0YK7HGL/ezfRbpKBQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-block-scoping": {
        "version": "7.15.3",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.15.3.tgz",
        "integrity": "sha512-nBAzfZwZb4DkaGtOes1Up1nOAp9TDRRFw4XBzBBSG9QK7KVFmYzgj9o9sbPv7TX5ofL4Auq4wZnxCoPnI/lz2Q==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-classes": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.15.4.tgz",
        "integrity": "sha512-Yjvhex8GzBmmPQUvpXRPWQ9WnxXgAFuZSrqOK/eJlOGIXwvv8H3UEdUigl1gb/bnjTrln+e8bkZUYCBt/xYlBg==",
        "requires": {
          "@babel/helper-annotate-as-pure": "^7.15.4",
          "@babel/helper-function-name": "^7.15.4",
          "@babel/helper-optimise-call-expression": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-replace-supers": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4",
          "globals": "^11.1.0"
        }
      },
      "@babel/plugin-transform-computed-properties": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.14.5.tgz",
        "integrity": "sha512-pWM+E4283UxaVzLb8UBXv4EIxMovU4zxT1OPnpHJcmnvyY9QbPPTKZfEj31EUvG3/EQRbYAGaYEUZ4yWOBC2xg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-destructuring": {
        "version": "7.14.7",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.14.7.tgz",
        "integrity": "sha512-0mDE99nK+kVh3xlc5vKwB6wnP9ecuSj+zQCa/n0voENtP/zymdT4HH6QEb65wjjcbqr1Jb/7z9Qp7TF5FtwYGw==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-dotall-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.14.5.tgz",
        "integrity": "sha512-loGlnBdj02MDsFaHhAIJzh7euK89lBrGIdM9EAtHFo6xKygCUGuuWe07o1oZVk287amtW1n0808sQM99aZt3gw==",
        "requires": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-duplicate-keys": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.14.5.tgz",
        "integrity": "sha512-iJjbI53huKbPDAsJ8EmVmvCKeeq21bAze4fu9GBQtSLqfvzj2oRuHVx4ZkDwEhg1htQ+5OBZh/Ab0XDf5iBZ7A==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-exponentiation-operator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.14.5.tgz",
        "integrity": "sha512-jFazJhMBc9D27o9jDnIE5ZErI0R0m7PbKXVq77FFvqFbzvTMuv8jaAwLZ5PviOLSFttqKIW0/wxNSDbjLk0tYA==",
        "requires": {
          "@babel/helper-builder-binary-assignment-operator-visitor": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-for-of": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.15.4.tgz",
        "integrity": "sha512-DRTY9fA751AFBDh2oxydvVm4SYevs5ILTWLs6xKXps4Re/KG5nfUkr+TdHCrRWB8C69TlzVgA9b3RmGWmgN9LA==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-function-name": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.14.5.tgz",
        "integrity": "sha512-vbO6kv0fIzZ1GpmGQuvbwwm+O4Cbm2NrPzwlup9+/3fdkuzo1YqOZcXw26+YUJB84Ja7j9yURWposEHLYwxUfQ==",
        "requires": {
          "@babel/helper-function-name": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.14.5.tgz",
        "integrity": "sha512-ql33+epql2F49bi8aHXxvLURHkxJbSmMKl9J5yHqg4PLtdE6Uc48CH1GS6TQvZ86eoB/ApZXwm7jlA+B3kra7A==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-member-expression-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-member-expression-literals/-/plugin-transform-member-expression-literals-7.14.5.tgz",
        "integrity": "sha512-WkNXxH1VXVTKarWFqmso83xl+2V3Eo28YY5utIkbsmXoItO8Q3aZxN4BTS2k0hz9dGUloHK26mJMyQEYfkn/+Q==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-modules-amd": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.14.5.tgz",
        "integrity": "sha512-3lpOU8Vxmp3roC4vzFpSdEpGUWSMsHFreTWOMMLzel2gNGfHE5UWIh/LN6ghHs2xurUp4jRFYMUIZhuFbody1g==",
        "requires": {
          "@babel/helper-module-transforms": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5",
          "babel-plugin-dynamic-import-node": "^2.3.3"
        }
      },
      "@babel/plugin-transform-modules-commonjs": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.15.4.tgz",
        "integrity": "sha512-qg4DPhwG8hKp4BbVDvX1s8cohM8a6Bvptu4l6Iingq5rW+yRUAhe/YRup/YcW2zCOlrysEWVhftIcKzrEZv3sA==",
        "requires": {
          "@babel/helper-module-transforms": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-simple-access": "^7.15.4",
          "babel-plugin-dynamic-import-node": "^2.3.3"
        }
      },
      "@babel/plugin-transform-modules-systemjs": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.15.4.tgz",
        "integrity": "sha512-fJUnlQrl/mezMneR72CKCgtOoahqGJNVKpompKwzv3BrEXdlPspTcyxrZ1XmDTIr9PpULrgEQo3qNKp6dW7ssw==",
        "requires": {
          "@babel/helper-hoist-variables": "^7.15.4",
          "@babel/helper-module-transforms": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-validator-identifier": "^7.14.9",
          "babel-plugin-dynamic-import-node": "^2.3.3"
        }
      },
      "@babel/plugin-transform-modules-umd": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.14.5.tgz",
        "integrity": "sha512-RfPGoagSngC06LsGUYyM9QWSXZ8MysEjDJTAea1lqRjNECE3y0qIJF/qbvJxc4oA4s99HumIMdXOrd+TdKaAAA==",
        "requires": {
          "@babel/helper-module-transforms": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-named-capturing-groups-regex": {
        "version": "7.14.9",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.14.9.tgz",
        "integrity": "sha512-l666wCVYO75mlAtGFfyFwnWmIXQm3kSH0C3IRnJqWcZbWkoihyAdDhFm2ZWaxWTqvBvhVFfJjMRQ0ez4oN1yYA==",
        "requires": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5"
        }
      },
      "@babel/plugin-transform-new-target": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.14.5.tgz",
        "integrity": "sha512-Nx054zovz6IIRWEB49RDRuXGI4Gy0GMgqG0cII9L3MxqgXz/+rgII+RU58qpo4g7tNEx1jG7rRVH4ihZoP4esQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-object-super": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.14.5.tgz",
        "integrity": "sha512-MKfOBWzK0pZIrav9z/hkRqIk/2bTv9qvxHzPQc12RcVkMOzpIKnFCNYJip00ssKWYkd8Sf5g0Wr7pqJ+cmtuFg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-replace-supers": "^7.14.5"
        }
      },
      "@babel/plugin-transform-parameters": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.15.4.tgz",
        "integrity": "sha512-9WB/GUTO6lvJU3XQsSr6J/WKvBC2hcs4Pew8YxZagi6GkTdniyqp8On5kqdK8MN0LMeu0mGbhPN+O049NV/9FQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-property-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-property-literals/-/plugin-transform-property-literals-7.14.5.tgz",
        "integrity": "sha512-r1uilDthkgXW8Z1vJz2dKYLV1tuw2xsbrp3MrZmD99Wh9vsfKoob+JTgri5VUb/JqyKRXotlOtwgu4stIYCmnw==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-regenerator": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.14.5.tgz",
        "integrity": "sha512-NVIY1W3ITDP5xQl50NgTKlZ0GrotKtLna08/uGY6ErQt6VEQZXla86x/CTddm5gZdcr+5GSsvMeTmWA5Ii6pkg==",
        "requires": {
          "regenerator-transform": "^0.14.2"
        }
      },
      "@babel/plugin-transform-reserved-words": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-reserved-words/-/plugin-transform-reserved-words-7.14.5.tgz",
        "integrity": "sha512-cv4F2rv1nD4qdexOGsRQXJrOcyb5CrgjUH9PKrrtyhSDBNWGxd0UIitjyJiWagS+EbUGjG++22mGH1Pub8D6Vg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-runtime": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.15.8.tgz",
        "integrity": "sha512-+6zsde91jMzzvkzuEA3k63zCw+tm/GvuuabkpisgbDMTPQsIMHllE3XczJFFtEHLjjhKQFZmGQVRdELetlWpVw==",
        "requires": {
          "@babel/helper-module-imports": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "babel-plugin-polyfill-corejs2": "^0.2.2",
          "babel-plugin-polyfill-corejs3": "^0.2.5",
          "babel-plugin-polyfill-regenerator": "^0.2.2",
          "semver": "^6.3.0"
        }
      },
      "@babel/plugin-transform-shorthand-properties": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.14.5.tgz",
        "integrity": "sha512-xLucks6T1VmGsTB+GWK5Pl9Jl5+nRXD1uoFdA5TSO6xtiNjtXTjKkmPdFXVLGlK5A2/or/wQMKfmQ2Y0XJfn5g==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-spread": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.15.8.tgz",
        "integrity": "sha512-/daZ8s2tNaRekl9YJa9X4bzjpeRZLt122cpgFnQPLGUe61PH8zMEBmYqKkW5xF5JUEh5buEGXJoQpqBmIbpmEQ==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-skip-transparent-expression-wrappers": "^7.15.4"
        }
      },
      "@babel/plugin-transform-sticky-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.14.5.tgz",
        "integrity": "sha512-Z7F7GyvEMzIIbwnziAZmnSNpdijdr4dWt+FJNBnBLz5mwDFkqIXU9wmBcWWad3QeJF5hMTkRe4dAq2sUZiG+8A==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-template-literals": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.14.5.tgz",
        "integrity": "sha512-22btZeURqiepOfuy/VkFr+zStqlujWaarpMErvay7goJS6BWwdd6BY9zQyDLDa4x2S3VugxFb162IZ4m/S/+Gg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-typeof-symbol": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.14.5.tgz",
        "integrity": "sha512-lXzLD30ffCWseTbMQzrvDWqljvZlHkXU+CnseMhkMNqU1sASnCsz3tSzAaH3vCUXb9PHeUb90ZT1BdFTm1xxJw==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-unicode-escapes": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-escapes/-/plugin-transform-unicode-escapes-7.14.5.tgz",
        "integrity": "sha512-crTo4jATEOjxj7bt9lbYXcBAM3LZaUrbP2uUdxb6WIorLmjNKSpHfIybgY4B8SRpbf8tEVIWH3Vtm7ayCrKocA==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/plugin-transform-unicode-regex": {
        "version": "7.14.5",
        "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.14.5.tgz",
        "integrity": "sha512-UygduJpC5kHeCiRw/xDVzC+wj8VaYSoKl5JNVmbP7MadpNinAm3SvZCxZ42H37KZBKztz46YC73i9yV34d0Tzw==",
        "requires": {
          "@babel/helper-create-regexp-features-plugin": "^7.14.5",
          "@babel/helper-plugin-utils": "^7.14.5"
        }
      },
      "@babel/preset-env": {
        "version": "7.15.8",
        "resolved": "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.15.8.tgz",
        "integrity": "sha512-rCC0wH8husJgY4FPbHsiYyiLxSY8oMDJH7Rl6RQMknbN9oDDHhM9RDFvnGM2MgkbUJzSQB4gtuwygY5mCqGSsA==",
        "requires": {
          "@babel/compat-data": "^7.15.0",
          "@babel/helper-compilation-targets": "^7.15.4",
          "@babel/helper-plugin-utils": "^7.14.5",
          "@babel/helper-validator-option": "^7.14.5",
          "@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining": "^7.15.4",
          "@babel/plugin-proposal-async-generator-functions": "^7.15.8",
          "@babel/plugin-proposal-class-properties": "^7.14.5",
          "@babel/plugin-proposal-class-static-block": "^7.15.4",
          "@babel/plugin-proposal-dynamic-import": "^7.14.5",
          "@babel/plugin-proposal-export-namespace-from": "^7.14.5",
          "@babel/plugin-proposal-json-strings": "^7.14.5",
          "@babel/plugin-proposal-logical-assignment-operators": "^7.14.5",
          "@babel/plugin-proposal-nullish-coalescing-operator": "^7.14.5",
          "@babel/plugin-proposal-numeric-separator": "^7.14.5",
          "@babel/plugin-proposal-object-rest-spread": "^7.15.6",
          "@babel/plugin-proposal-optional-catch-binding": "^7.14.5",
          "@babel/plugin-proposal-optional-chaining": "^7.14.5",
          "@babel/plugin-proposal-private-methods": "^7.14.5",
          "@babel/plugin-proposal-private-property-in-object": "^7.15.4",
          "@babel/plugin-proposal-unicode-property-regex": "^7.14.5",
          "@babel/plugin-syntax-async-generators": "^7.8.4",
          "@babel/plugin-syntax-class-properties": "^7.12.13",
          "@babel/plugin-syntax-class-static-block": "^7.14.5",
          "@babel/plugin-syntax-dynamic-import": "^7.8.3",
          "@babel/plugin-syntax-export-namespace-from": "^7.8.3",
          "@babel/plugin-syntax-json-strings": "^7.8.3",
          "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4",
          "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.3",
          "@babel/plugin-syntax-numeric-separator": "^7.10.4",
          "@babel/plugin-syntax-object-rest-spread": "^7.8.3",
          "@babel/plugin-syntax-optional-catch-binding": "^7.8.3",
          "@babel/plugin-syntax-optional-chaining": "^7.8.3",
          "@babel/plugin-syntax-private-property-in-object": "^7.14.5",
          "@babel/plugin-syntax-top-level-await": "^7.14.5",
          "@babel/plugin-transform-arrow-functions": "^7.14.5",
          "@babel/plugin-transform-async-to-generator": "^7.14.5",
          "@babel/plugin-transform-block-scoped-functions": "^7.14.5",
          "@babel/plugin-transform-block-scoping": "^7.15.3",
          "@babel/plugin-transform-classes": "^7.15.4",
          "@babel/plugin-transform-computed-properties": "^7.14.5",
          "@babel/plugin-transform-destructuring": "^7.14.7",
          "@babel/plugin-transform-dotall-regex": "^7.14.5",
          "@babel/plugin-transform-duplicate-keys": "^7.14.5",
          "@babel/plugin-transform-exponentiation-operator": "^7.14.5",
          "@babel/plugin-transform-for-of": "^7.15.4",
          "@babel/plugin-transform-function-name": "^7.14.5",
          "@babel/plugin-transform-literals": "^7.14.5",
          "@babel/plugin-transform-member-expression-literals": "^7.14.5",
          "@babel/plugin-transform-modules-amd": "^7.14.5",
          "@babel/plugin-transform-modules-commonjs": "^7.15.4",
          "@babel/plugin-transform-modules-systemjs": "^7.15.4",
          "@babel/plugin-transform-modules-umd": "^7.14.5",
          "@babel/plugin-transform-named-capturing-groups-regex": "^7.14.9",
          "@babel/plugin-transform-new-target": "^7.14.5",
          "@babel/plugin-transform-object-super": "^7.14.5",
          "@babel/plugin-transform-parameters": "^7.15.4",
          "@babel/plugin-transform-property-literals": "^7.14.5",
          "@babel/plugin-transform-regenerator": "^7.14.5",
          "@babel/plugin-transform-reserved-words": "^7.14.5",
          "@babel/plugin-transform-shorthand-properties": "^7.14.5",
          "@babel/plugin-transform-spread": "^7.15.8",
          "@babel/plugin-transform-sticky-regex": "^7.14.5",
          "@babel/plugin-transform-template-literals": "^7.14.5",
          "@babel/plugin-transform-typeof-symbol": "^7.14.5",
          "@babel/plugin-transform-unicode-escapes": "^7.14.5",
          "@babel/plugin-transform-unicode-regex": "^7.14.5",
          "@babel/preset-modules": "^0.1.4",
          "@babel/types": "^7.15.6",
          "babel-plugin-polyfill-corejs2": "^0.2.2",
          "babel-plugin-polyfill-corejs3": "^0.2.5",
          "babel-plugin-polyfill-regenerator": "^0.2.2",
          "core-js-compat": "^3.16.0",
          "semver": "^6.3.0"
        }
      },
      "@babel/preset-modules": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/@babel/preset-modules/-/preset-modules-0.1.4.tgz",
        "integrity": "sha512-J36NhwnfdzpmH41M1DrnkkgAqhZaqr/NBdPfQ677mLzlaXo+oDiv1deyCDtgAhz8p328otdob0Du7+xgHGZbKg==",
        "requires": {
          "@babel/helper-plugin-utils": "^7.0.0",
          "@babel/plugin-proposal-unicode-property-regex": "^7.4.4",
          "@babel/plugin-transform-dotall-regex": "^7.4.4",
          "@babel/types": "^7.4.4",
          "esutils": "^2.0.2"
        }
      },
      "@babel/runtime": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/runtime/-/runtime-7.15.4.tgz",
        "integrity": "sha512-99catp6bHCaxr4sJ/DbTGgHS4+Rs2RVd2g7iOap6SLGPDknRK9ztKNsE/Fg6QhSeh1FGE5f6gHGQmvvn3I3xhw==",
        "requires": {
          "regenerator-runtime": "^0.13.4"
        }
      },
      "@babel/template": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.15.4.tgz",
        "integrity": "sha512-UgBAfEa1oGuYgDIPM2G+aHa4Nlo9Lh6mGD2bDBGMTbYnc38vulXPuC1MGjYILIEmlwl6Rd+BPR9ee3gm20CBtg==",
        "requires": {
          "@babel/code-frame": "^7.14.5",
          "@babel/parser": "^7.15.4",
          "@babel/types": "^7.15.4"
        }
      },
      "@babel/traverse": {
        "version": "7.15.4",
        "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.15.4.tgz",
        "integrity": "sha512-W6lQD8l4rUbQR/vYgSuCAE75ADyyQvOpFVsvPPdkhf6lATXAsQIG9YdtOcu8BB1dZ0LKu+Zo3c1wEcbKeuhdlA==",
        "requires": {
          "@babel/code-frame": "^7.14.5",
          "@babel/generator": "^7.15.4",
          "@babel/helper-function-name": "^7.15.4",
          "@babel/helper-hoist-variables": "^7.15.4",
          "@babel/helper-split-export-declaration": "^7.15.4",
          "@babel/parser": "^7.15.4",
          "@babel/types": "^7.15.4",
          "debug": "^4.1.0",
          "globals": "^11.1.0"
        }
      },
      "@babel/types": {
        "version": "7.15.6",
        "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.15.6.tgz",
        "integrity": "sha512-BPU+7QhqNjmWyDO0/vitH/CuhpV8ZmK1wpKva8nuyNF5MJfuRNWMc+hc14+u9xT93kvykMdncrJT19h74uB1Ig==",
        "requires": {
          "@babel/helper-validator-identifier": "^7.14.9",
          "to-fast-properties": "^2.0.0"
        }
      },
      "@csstools/convert-colors": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/@csstools/convert-colors/-/convert-colors-1.4.0.tgz",
        "integrity": "sha512-5a6wqoJV/xEdbRNKVo6I4hO3VjyDq//8q2f9I6PBAvMesJHFauXDorcNCsr9RzvsZnaWi5NYCcfyqP1QeFHFbw=="
      },
      "@fortawesome/fontawesome-free": {
        "version": "5.15.4",
        "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-free/-/fontawesome-free-5.15.4.tgz",
        "integrity": "sha512-eYm8vijH/hpzr/6/1CJ/V/Eb1xQFW2nnUKArb3z+yUWv7HTwj6M7SP957oMjfZjAHU6qpoNc2wQvIxBLWYa/Jg=="
      },
      "@gar/promisify": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/@gar/promisify/-/promisify-1.1.2.tgz",
        "integrity": "sha512-82cpyJyKRoQoRi+14ibCeGPu0CwypgtBAdBhq1WfvagpCZNKqwXbKwXllYSMG91DhmG4jt9gN8eP6lGOtozuaw=="
      },
      "@npmcli/fs": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/@npmcli/fs/-/fs-1.0.0.tgz",
        "integrity": "sha512-8ltnOpRR/oJbOp8vaGUnipOi3bqkcW+sLHFlyXIr08OGHmVJLB1Hn7QtGXbYcpVtH1gAYZTlmDXtE4YV0+AMMQ==",
        "requires": {
          "@gar/promisify": "^1.0.1",
          "semver": "^7.3.5"
        },
        "dependencies": {
          "semver": {
            "version": "7.3.5",
            "resolved": "https://registry.npmjs.org/semver/-/semver-7.3.5.tgz",
            "integrity": "sha512-PoeGJYh8HK4BTO/a9Tf6ZG3veo/A7ZVsYrSA6J8ny9nb3B1VrpkuN+z9OE5wfE5p6H4LchYZsegiQgbJD94ZFQ==",
            "requires": {
              "lru-cache": "^6.0.0"
            }
          }
        }
      },
      "@npmcli/move-file": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/@npmcli/move-file/-/move-file-1.1.2.tgz",
        "integrity": "sha512-1SUf/Cg2GzGDyaf15aR9St9TWlb+XvbZXWpDx8YKs7MLzMH/BCeopv+y9vzrzgkfykCGuWOlSu3mZhj2+FQcrg==",
        "requires": {
          "mkdirp": "^1.0.4",
          "rimraf": "^3.0.2"
        }
      },
      "@popperjs/core": {
        "version": "2.10.2",
        "resolved": "https://registry.npmjs.org/@popperjs/core/-/core-2.10.2.tgz",
        "integrity": "sha512-IXf3XA7+XyN7CP9gGh/XB0UxVMlvARGEgGXLubFICsUMGz6Q+DU+i4gGlpOxTjKvXjkJDJC8YdqdKkDj9qZHEQ=="
      },
      "@rails/actioncable": {
        "version": "6.1.4",
        "resolved": "https://registry.npmjs.org/@rails/actioncable/-/actioncable-6.1.4.tgz",
        "integrity": "sha512-0LmSKJTuo2dL6BQ+9xxLnS9lbkyfz2mBGeBnQ2J7o9Bn0l0q+ZC6VuoZMZZXPvABI4QT7Nfknv5WhfKYL+boew=="
      },
      "@rails/activestorage": {
        "version": "6.1.4",
        "resolved": "https://registry.npmjs.org/@rails/activestorage/-/activestorage-6.1.4.tgz",
        "integrity": "sha512-1Tm8uaVBhLTDEG4YaFPvqguhjbUGSPVItm0CfkRpIFZIkybWzFAxatIrk4YVOOxB8ZdXS7GdeYa1qVwjdiDkgQ==",
        "requires": {
          "spark-md5": "^3.0.0"
        }
      },
      "@rails/ujs": {
        "version": "6.1.4",
        "resolved": "https://registry.npmjs.org/@rails/ujs/-/ujs-6.1.4.tgz",
        "integrity": "sha512-O3lEzL5DYbxppMdsFSw36e4BHIlfz/xusynwXGv3l2lhSlvah41qviRpsoAlKXxl37nZAqK+UUF5cnGGK45Mfw=="
      },
      "@rails/webpacker": {
        "version": "5.4.3",
        "resolved": "https://registry.npmjs.org/@rails/webpacker/-/webpacker-5.4.3.tgz",
        "integrity": "sha512-tEM8tpUtfx6FxKwcuQ9+v6pzgqM5LeAdhT6IJ4Te3BPKFO1xrGrXugqeRuZ+gE8ASDZRTOK6yuQkapOpuX5JdA==",
        "requires": {
          "@babel/core": "^7.15.0",
          "@babel/plugin-proposal-class-properties": "^7.14.5",
          "@babel/plugin-proposal-object-rest-spread": "^7.14.7",
          "@babel/plugin-syntax-dynamic-import": "^7.8.3",
          "@babel/plugin-transform-destructuring": "^7.14.7",
          "@babel/plugin-transform-regenerator": "^7.14.5",
          "@babel/plugin-transform-runtime": "^7.15.0",
          "@babel/preset-env": "^7.15.0",
          "@babel/runtime": "^7.15.3",
          "babel-loader": "^8.2.2",
          "babel-plugin-dynamic-import-node": "^2.3.3",
          "babel-plugin-macros": "^2.8.0",
          "case-sensitive-paths-webpack-plugin": "^2.4.0",
          "compression-webpack-plugin": "^4.0.1",
          "core-js": "^3.16.2",
          "css-loader": "^3.6.0",
          "file-loader": "^6.2.0",
          "flatted": "^3.2.2",
          "glob": "^7.1.7",
          "js-yaml": "^3.14.1",
          "mini-css-extract-plugin": "^0.9.0",
          "optimize-css-assets-webpack-plugin": "^5.0.8",
          "path-complete-extname": "^1.0.0",
          "pnp-webpack-plugin": "^1.7.0",
          "postcss-flexbugs-fixes": "^4.2.1",
          "postcss-import": "^12.0.1",
          "postcss-loader": "^3.0.0",
          "postcss-preset-env": "^6.7.0",
          "postcss-safe-parser": "^4.0.2",
          "regenerator-runtime": "^0.13.9",
          "sass": "^1.38.0",
          "sass-loader": "10.1.1",
          "style-loader": "^1.3.0",
          "terser-webpack-plugin": "^4.2.3",
          "webpack": "^4.46.0",
          "webpack-assets-manifest": "^3.1.1",
          "webpack-cli": "^3.3.12",
          "webpack-sources": "^1.4.3"
        }
      },
      "@types/glob": {
        "version": "7.1.4",
        "resolved": "https://registry.npmjs.org/@types/glob/-/glob-7.1.4.tgz",
        "integrity": "sha512-w+LsMxKyYQm347Otw+IfBXOv9UWVjpHpCDdbBMt8Kz/xbvCYNjP+0qPh91Km3iKfSRLBB0P7fAMf0KHrPu+MyA==",
        "dev": true,
        "requires": {
          "@types/minimatch": "*",
          "@types/node": "*"
        }
      },
      "@types/json-schema": {
        "version": "7.0.9",
        "resolved": "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.9.tgz",
        "integrity": "sha512-qcUXuemtEu+E5wZSJHNxUXeCZhAfXKQ41D+duX+VYPde7xyEVZci+/oXKJL13tnRs9lR2pr4fod59GT6/X1/yQ=="
      },
      "@types/minimatch": {
        "version": "3.0.5",
        "resolved": "https://registry.npmjs.org/@types/minimatch/-/minimatch-3.0.5.tgz",
        "integrity": "sha512-Klz949h02Gz2uZCMGwDUSDS1YBlTdDDgbWHi+81l29tQALUtvz4rAYi5uoVhE5Lagoq6DeqAUlbrHvW/mXDgdQ==",
        "dev": true
      },
      "@types/node": {
        "version": "16.11.0",
        "resolved": "https://registry.npmjs.org/@types/node/-/node-16.11.0.tgz",
        "integrity": "sha512-8MLkBIYQMuhRBQzGN9875bYsOhPnf/0rgXGo66S2FemHkhbn9qtsz9ywV1iCG+vbjigE4WUNVvw37Dx+L0qsPg=="
      },
      "@types/parse-json": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/@types/parse-json/-/parse-json-4.0.0.tgz",
        "integrity": "sha512-//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA=="
      },
      "@types/q": {
        "version": "1.5.5",
        "resolved": "https://registry.npmjs.org/@types/q/-/q-1.5.5.tgz",
        "integrity": "sha512-L28j2FcJfSZOnL1WBjDYp2vUHCeIFlyYI/53EwD/rKUBQ7MtUUfbQWiyKJGpcnv4/WgrhWsFKrcPstcAt/J0tQ=="
      },
      "@webassemblyjs/ast": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/ast/-/ast-1.9.0.tgz",
        "integrity": "sha512-C6wW5L+b7ogSDVqymbkkvuW9kruN//YisMED04xzeBBqjHa2FYnmvOlS6Xj68xWQRgWvI9cIglsjFowH/RJyEA==",
        "requires": {
          "@webassemblyjs/helper-module-context": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/wast-parser": "1.9.0"
        }
      },
      "@webassemblyjs/floating-point-hex-parser": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.9.0.tgz",
        "integrity": "sha512-TG5qcFsS8QB4g4MhrxK5TqfdNe7Ey/7YL/xN+36rRjl/BlGE/NcBvJcqsRgCP6Z92mRE+7N50pRIi8SmKUbcQA=="
      },
      "@webassemblyjs/helper-api-error": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-api-error/-/helper-api-error-1.9.0.tgz",
        "integrity": "sha512-NcMLjoFMXpsASZFxJ5h2HZRcEhDkvnNFOAKneP5RbKRzaWJN36NC4jqQHKwStIhGXu5mUWlUUk7ygdtrO8lbmw=="
      },
      "@webassemblyjs/helper-buffer": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-buffer/-/helper-buffer-1.9.0.tgz",
        "integrity": "sha512-qZol43oqhq6yBPx7YM3m9Bv7WMV9Eevj6kMi6InKOuZxhw+q9hOkvq5e/PpKSiLfyetpaBnogSbNCfBwyB00CA=="
      },
      "@webassemblyjs/helper-code-frame": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-code-frame/-/helper-code-frame-1.9.0.tgz",
        "integrity": "sha512-ERCYdJBkD9Vu4vtjUYe8LZruWuNIToYq/ME22igL+2vj2dQ2OOujIZr3MEFvfEaqKoVqpsFKAGsRdBSBjrIvZA==",
        "requires": {
          "@webassemblyjs/wast-printer": "1.9.0"
        }
      },
      "@webassemblyjs/helper-fsm": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-fsm/-/helper-fsm-1.9.0.tgz",
        "integrity": "sha512-OPRowhGbshCb5PxJ8LocpdX9Kl0uB4XsAjl6jH/dWKlk/mzsANvhwbiULsaiqT5GZGT9qinTICdj6PLuM5gslw=="
      },
      "@webassemblyjs/helper-module-context": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-module-context/-/helper-module-context-1.9.0.tgz",
        "integrity": "sha512-MJCW8iGC08tMk2enck1aPW+BE5Cw8/7ph/VGZxwyvGbJwjktKkDK7vy7gAmMDx88D7mhDTCNKAW5tED+gZ0W8g==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0"
        }
      },
      "@webassemblyjs/helper-wasm-bytecode": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.9.0.tgz",
        "integrity": "sha512-R7FStIzyNcd7xKxCZH5lE0Bqy+hGTwS3LJjuv1ZVxd9O7eHCedSdrId/hMOd20I+v8wDXEn+bjfKDLzTepoaUw=="
      },
      "@webassemblyjs/helper-wasm-section": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.9.0.tgz",
        "integrity": "sha512-XnMB8l3ek4tvrKUUku+IVaXNHz2YsJyOOmz+MMkZvh8h1uSJpSen6vYnw3IoQ7WwEuAhL8Efjms1ZWjqh2agvw==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-buffer": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/wasm-gen": "1.9.0"
        }
      },
      "@webassemblyjs/ieee754": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/ieee754/-/ieee754-1.9.0.tgz",
        "integrity": "sha512-dcX8JuYU/gvymzIHc9DgxTzUUTLexWwt8uCTWP3otys596io0L5aW02Gb1RjYpx2+0Jus1h4ZFqjla7umFniTg==",
        "requires": {
          "@xtuc/ieee754": "^1.2.0"
        }
      },
      "@webassemblyjs/leb128": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/leb128/-/leb128-1.9.0.tgz",
        "integrity": "sha512-ENVzM5VwV1ojs9jam6vPys97B/S65YQtv/aanqnU7D8aSoHFX8GyhGg0CMfyKNIHBuAVjy3tlzd5QMMINa7wpw==",
        "requires": {
          "@xtuc/long": "4.2.2"
        }
      },
      "@webassemblyjs/utf8": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/utf8/-/utf8-1.9.0.tgz",
        "integrity": "sha512-GZbQlWtopBTP0u7cHrEx+73yZKrQoBMpwkGEIqlacljhXCkVM1kMQge/Mf+csMJAjEdSwhOyLAS0AoR3AG5P8w=="
      },
      "@webassemblyjs/wasm-edit": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-edit/-/wasm-edit-1.9.0.tgz",
        "integrity": "sha512-FgHzBm80uwz5M8WKnMTn6j/sVbqilPdQXTWraSjBwFXSYGirpkSWE2R9Qvz9tNiTKQvoKILpCuTjBKzOIm0nxw==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-buffer": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/helper-wasm-section": "1.9.0",
          "@webassemblyjs/wasm-gen": "1.9.0",
          "@webassemblyjs/wasm-opt": "1.9.0",
          "@webassemblyjs/wasm-parser": "1.9.0",
          "@webassemblyjs/wast-printer": "1.9.0"
        }
      },
      "@webassemblyjs/wasm-gen": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-gen/-/wasm-gen-1.9.0.tgz",
        "integrity": "sha512-cPE3o44YzOOHvlsb4+E9qSqjc9Qf9Na1OO/BHFy4OI91XDE14MjFN4lTMezzaIWdPqHnsTodGGNP+iRSYfGkjA==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/ieee754": "1.9.0",
          "@webassemblyjs/leb128": "1.9.0",
          "@webassemblyjs/utf8": "1.9.0"
        }
      },
      "@webassemblyjs/wasm-opt": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-opt/-/wasm-opt-1.9.0.tgz",
        "integrity": "sha512-Qkjgm6Anhm+OMbIL0iokO7meajkzQD71ioelnfPEj6r4eOFuqm4YC3VBPqXjFyyNwowzbMD+hizmprP/Fwkl2A==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-buffer": "1.9.0",
          "@webassemblyjs/wasm-gen": "1.9.0",
          "@webassemblyjs/wasm-parser": "1.9.0"
        }
      },
      "@webassemblyjs/wasm-parser": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-parser/-/wasm-parser-1.9.0.tgz",
        "integrity": "sha512-9+wkMowR2AmdSWQzsPEjFU7njh8HTO5MqO8vjwEHuM+AMHioNqSBONRdr0NQQ3dVQrzp0s8lTcYqzUdb7YgELA==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-api-error": "1.9.0",
          "@webassemblyjs/helper-wasm-bytecode": "1.9.0",
          "@webassemblyjs/ieee754": "1.9.0",
          "@webassemblyjs/leb128": "1.9.0",
          "@webassemblyjs/utf8": "1.9.0"
        }
      },
      "@webassemblyjs/wast-parser": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-parser/-/wast-parser-1.9.0.tgz",
        "integrity": "sha512-qsqSAP3QQ3LyZjNC/0jBJ/ToSxfYJ8kYyuiGvtn/8MK89VrNEfwj7BPQzJVHi0jGTRK2dGdJ5PRqhtjzoww+bw==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/floating-point-hex-parser": "1.9.0",
          "@webassemblyjs/helper-api-error": "1.9.0",
          "@webassemblyjs/helper-code-frame": "1.9.0",
          "@webassemblyjs/helper-fsm": "1.9.0",
          "@xtuc/long": "4.2.2"
        }
      },
      "@webassemblyjs/wast-printer": {
        "version": "1.9.0",
        "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-printer/-/wast-printer-1.9.0.tgz",
        "integrity": "sha512-2J0nE95rHXHyQ24cWjMKJ1tqB/ds8z/cyeOZxJhcb+rW+SQASVjuznUSmdz5GpVJTzU8JkhYut0D3siFDD6wsA==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/wast-parser": "1.9.0",
          "@xtuc/long": "4.2.2"
        }
      },
      "@xtuc/ieee754": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/@xtuc/ieee754/-/ieee754-1.2.0.tgz",
        "integrity": "sha512-DX8nKgqcGwsc0eJSqYt5lwP4DH5FlHnmuWWBRy7X0NcaGR0ZtuyeESgMwTYVEtxmsNGY+qit4QYT/MIYTOTPeA=="
      },
      "@xtuc/long": {
        "version": "4.2.2",
        "resolved": "https://registry.npmjs.org/@xtuc/long/-/long-4.2.2.tgz",
        "integrity": "sha512-NuHqBY1PB/D8xU6s/thBgOAiAP7HOYDQ32+BFZILJ8ivkUkAHQnWfn6WhL79Owj1qmUnoN/YPhktdIoucipkAQ=="
      },
      "accepts": {
        "version": "1.3.7",
        "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz",
        "integrity": "sha512-Il80Qs2WjYlJIBNzNkK6KYqlVMTbZLXgHx2oT0pU/fjRHyEp+PEfEPY0R3WCwAGVOtauxh1hOxNgIf5bv7dQpA==",
        "dev": true,
        "requires": {
          "mime-types": "~2.1.24",
          "negotiator": "0.6.2"
        }
      },
      "acorn": {
        "version": "6.4.2",
        "resolved": "https://registry.npmjs.org/acorn/-/acorn-6.4.2.tgz",
        "integrity": "sha512-XtGIhXwF8YM8bJhGxG5kXgjkEuNGLTkoYqVE+KMR+aspr4KGYmKYg7yUe3KghyQ9yheNwLnjmzh/7+gfDBmHCQ=="
      },
      "aggregate-error": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/aggregate-error/-/aggregate-error-3.1.0.tgz",
        "integrity": "sha512-4I7Td01quW/RpocfNayFdFVk1qSuoh0E7JrbRJ16nH01HhKFQ88INq9Sd+nd72zqRySlr9BmDA8xlEJ6vJMrYA==",
        "requires": {
          "clean-stack": "^2.0.0",
          "indent-string": "^4.0.0"
        }
      },
      "ajv": {
        "version": "6.12.6",
        "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz",
        "integrity": "sha512-j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==",
        "requires": {
          "fast-deep-equal": "^3.1.1",
          "fast-json-stable-stringify": "^2.0.0",
          "json-schema-traverse": "^0.4.1",
          "uri-js": "^4.2.2"
        }
      },
      "ajv-errors": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/ajv-errors/-/ajv-errors-1.0.1.tgz",
        "integrity": "sha512-DCRfO/4nQ+89p/RK43i8Ezd41EqdGIU4ld7nGF8OQ14oc/we5rEntLCUa7+jrn3nn83BosfwZA0wb4pon2o8iQ==",
        "requires": {}
      },
      "ajv-keywords": {
        "version": "3.5.2",
        "resolved": "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.5.2.tgz",
        "integrity": "sha512-5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==",
        "requires": {}
      },
      "alphanum-sort": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/alphanum-sort/-/alphanum-sort-1.0.2.tgz",
        "integrity": "sha1-l6ERlkmyEa0zaR2fn0hqjsn74KM="
      },
      "ansi-colors": {
        "version": "3.2.4",
        "resolved": "https://registry.npmjs.org/ansi-colors/-/ansi-colors-3.2.4.tgz",
        "integrity": "sha512-hHUXGagefjN2iRrID63xckIvotOXOojhQKWIPUZ4mNUZ9nLZW+7FMNoE1lOkEhNWYsx/7ysGIuJYCiMAA9FnrA==",
        "dev": true
      },
      "ansi-html": {
        "version": "0.0.7",
        "resolved": "https://registry.npmjs.org/ansi-html/-/ansi-html-0.0.7.tgz",
        "integrity": "sha1-gTWEAhliqenm/QOflA0S9WynhZ4=",
        "dev": true
      },
      "ansi-regex": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz",
        "integrity": "sha1-w7M6te42DYbg5ijwRorn7yfWVN8=",
        "dev": true
      },
      "ansi-styles": {
        "version": "3.2.1",
        "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",
        "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",
        "requires": {
          "color-convert": "^1.9.0"
        }
      },
      "anymatch": {
        "version": "3.1.2",
        "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-3.1.2.tgz",
        "integrity": "sha512-P43ePfOAIupkguHUycrc4qJ9kz8ZiuOUijaETwX7THt0Y/GNK7v0aa8rY816xWjZ7rJdA5XdMcpVFTKMq+RvWg==",
        "requires": {
          "normalize-path": "^3.0.0",
          "picomatch": "^2.0.4"
        }
      },
      "aproba": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz",
        "integrity": "sha512-Y9J6ZjXtoYh8RnXVCMOU/ttDmk1aBjunq9vO0ta5x85WDQiQfUF9sIPBITdbiiIVcBo03Hi3jMxigBtsddlXRw=="
      },
      "argparse": {
        "version": "1.0.10",
        "resolved": "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz",
        "integrity": "sha512-o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==",
        "requires": {
          "sprintf-js": "~1.0.2"
        }
      },
      "arr-diff": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
        "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
      },
      "arr-flatten": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz",
        "integrity": "sha512-L3hKV5R/p5o81R7O02IGnwpDmkp6E982XhtbuwSe3O4qOtMMMtodicASA1Cny2U+aCXcNpml+m4dPsvsJ3jatg=="
      },
      "arr-union": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz",
        "integrity": "sha1-45sJrqne+Gao8gbiiK9jkZuuOcQ="
      },
      "array-flatten": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.2.tgz",
        "integrity": "sha512-hNfzcOV8W4NdualtqBFPyVO+54DSJuZGY9qT4pRroB6S9e3iiido2ISIC5h9R2sPJ8H3FHCIiEnsv1lPXO3KtQ==",
        "dev": true
      },
      "array-union": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz",
        "integrity": "sha1-mjRBDk9OPaI96jdb5b5w8kd47Dk=",
        "dev": true,
        "requires": {
          "array-uniq": "^1.0.1"
        }
      },
      "array-uniq": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz",
        "integrity": "sha1-r2rId6Jcx/dOBYiUdThY39sk/bY=",
        "dev": true
      },
      "array-unique": {
        "version": "0.3.2",
        "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
        "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
      },
      "asn1.js": {
        "version": "5.4.1",
        "resolved": "https://registry.npmjs.org/asn1.js/-/asn1.js-5.4.1.tgz",
        "integrity": "sha512-+I//4cYPccV8LdmBLiX8CYvf9Sp3vQsrqu2QNXRcrbiWvcx/UdlFiqUJJzxRQxgsZmvhXhn4cSKeSmoFjVdupA==",
        "requires": {
          "bn.js": "^4.0.0",
          "inherits": "^2.0.1",
          "minimalistic-assert": "^1.0.0",
          "safer-buffer": "^2.1.0"
        },
        "dependencies": {
          "bn.js": {
            "version": "4.12.0",
            "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
            "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
          }
        }
      },
      "assert": {
        "version": "1.5.0",
        "resolved": "https://registry.npmjs.org/assert/-/assert-1.5.0.tgz",
        "integrity": "sha512-EDsgawzwoun2CZkCgtxJbv392v4nbk9XDD06zI+kQYoBM/3RBWLlEyJARDOmhAAosBjWACEkKL6S+lIZtcAubA==",
        "requires": {
          "object-assign": "^4.1.1",
          "util": "0.10.3"
        },
        "dependencies": {
          "inherits": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz",
            "integrity": "sha1-sX0I0ya0Qj5Wjv9xn5GwscvfafE="
          },
          "util": {
            "version": "0.10.3",
            "resolved": "https://registry.npmjs.org/util/-/util-0.10.3.tgz",
            "integrity": "sha1-evsa/lCAUkZInj23/g7TeTNqwPk=",
            "requires": {
              "inherits": "2.0.1"
            }
          }
        }
      },
      "assign-symbols": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz",
        "integrity": "sha1-WWZ/QfrdTyDMvCu5a41Pf3jsA2c="
      },
      "async": {
        "version": "2.6.3",
        "resolved": "https://registry.npmjs.org/async/-/async-2.6.3.tgz",
        "integrity": "sha512-zflvls11DCy+dQWzTW2dzuilv8Z5X/pjfmZOWba6TNIVDm+2UDaJmXSOXlasHKfNBs8oo3M0aT50fDEWfKZjXg==",
        "dev": true,
        "requires": {
          "lodash": "^4.17.14"
        }
      },
      "async-each": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/async-each/-/async-each-1.0.3.tgz",
        "integrity": "sha512-z/WhQ5FPySLdvREByI2vZiTWwCnF0moMJ1hK9YQwDTHKh6I7/uSckMetoRGb5UBZPC1z0jlw+n/XCgjeH7y1AQ==",
        "devOptional": true
      },
      "async-limiter": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.1.tgz",
        "integrity": "sha512-csOlWGAcRFJaI6m+F2WKdnMKr4HhdhFVBk0H/QbJFMCr+uO2kwohwXQPxw/9OCxp05r5ghVBFSyioixx3gfkNQ==",
        "dev": true
      },
      "atob": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz",
        "integrity": "sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg=="
      },
      "autoprefixer": {
        "version": "9.8.8",
        "resolved": "https://registry.npmjs.org/autoprefixer/-/autoprefixer-9.8.8.tgz",
        "integrity": "sha512-eM9d/swFopRt5gdJ7jrpCwgvEMIayITpojhkkSMRsFHYuH5bkSQ4p/9qTEHtmNudUZh22Tehu7I6CxAW0IXTKA==",
        "requires": {
          "browserslist": "^4.12.0",
          "caniuse-lite": "^1.0.30001109",
          "normalize-range": "^0.1.2",
          "num2fraction": "^1.2.2",
          "picocolors": "^0.2.1",
          "postcss": "^7.0.32",
          "postcss-value-parser": "^4.1.0"
        },
        "dependencies": {
          "picocolors": {
            "version": "0.2.1",
            "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-0.2.1.tgz",
            "integrity": "sha512-cMlDqaLEqfSaW8Z7N5Jw+lyIW869EzT73/F5lhtY9cLGoVxSXznfgfXMO0Z5K0o0Q2TkTXq+0KFsdnSe3jDViA=="
          }
        }
      },
      "babel-loader": {
        "version": "8.2.2",
        "resolved": "https://registry.npmjs.org/babel-loader/-/babel-loader-8.2.2.tgz",
        "integrity": "sha512-JvTd0/D889PQBtUXJ2PXaKU/pjZDMtHA9V2ecm+eNRmmBCMR09a+fmpGTNwnJtFmFl5Ei7Vy47LjBb+L0wQ99g==",
        "requires": {
          "find-cache-dir": "^3.3.1",
          "loader-utils": "^1.4.0",
          "make-dir": "^3.1.0",
          "schema-utils": "^2.6.5"
        }
      },
      "babel-plugin-dynamic-import-node": {
        "version": "2.3.3",
        "resolved": "https://registry.npmjs.org/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.3.3.tgz",
        "integrity": "sha512-jZVI+s9Zg3IqA/kdi0i6UDCybUI3aSBLnglhYbSSjKlV7yF1F/5LWv8MakQmvYpnbJDS6fcBL2KzHSxNCMtWSQ==",
        "requires": {
          "object.assign": "^4.1.0"
        }
      },
      "babel-plugin-macros": {
        "version": "2.8.0",
        "resolved": "https://registry.npmjs.org/babel-plugin-macros/-/babel-plugin-macros-2.8.0.tgz",
        "integrity": "sha512-SEP5kJpfGYqYKpBrj5XU3ahw5p5GOHJ0U5ssOSQ/WBVdwkD2Dzlce95exQTs3jOVWPPKLBN2rlEWkCK7dSmLvg==",
        "requires": {
          "@babel/runtime": "^7.7.2",
          "cosmiconfig": "^6.0.0",
          "resolve": "^1.12.0"
        }
      },
      "babel-plugin-polyfill-corejs2": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-corejs2/-/babel-plugin-polyfill-corejs2-0.2.2.tgz",
        "integrity": "sha512-kISrENsJ0z5dNPq5eRvcctITNHYXWOA4DUZRFYCz3jYCcvTb/A546LIddmoGNMVYg2U38OyFeNosQwI9ENTqIQ==",
        "requires": {
          "@babel/compat-data": "^7.13.11",
          "@babel/helper-define-polyfill-provider": "^0.2.2",
          "semver": "^6.1.1"
        }
      },
      "babel-plugin-polyfill-corejs3": {
        "version": "0.2.5",
        "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-corejs3/-/babel-plugin-polyfill-corejs3-0.2.5.tgz",
        "integrity": "sha512-ninF5MQNwAX9Z7c9ED+H2pGt1mXdP4TqzlHKyPIYmJIYz0N+++uwdM7RnJukklhzJ54Q84vA4ZJkgs7lu5vqcw==",
        "requires": {
          "@babel/helper-define-polyfill-provider": "^0.2.2",
          "core-js-compat": "^3.16.2"
        }
      },
      "babel-plugin-polyfill-regenerator": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-regenerator/-/babel-plugin-polyfill-regenerator-0.2.2.tgz",
        "integrity": "sha512-Goy5ghsc21HgPDFtzRkSirpZVW35meGoTmTOb2bxqdl60ghub4xOidgNTHaZfQ2FaxQsKmwvXtOAkcIS4SMBWg==",
        "requires": {
          "@babel/helper-define-polyfill-provider": "^0.2.2"
        }
      },
      "balanced-match": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz",
        "integrity": "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw=="
      },
      "base": {
        "version": "0.11.2",
        "resolved": "https://registry.npmjs.org/base/-/base-0.11.2.tgz",
        "integrity": "sha512-5T6P4xPgpp0YDFvSWwEZ4NoE3aM4QBQXDzmVbraCkFj8zHM+mba8SyqB5DbZWyR7mYHo6Y7BdQo3MoA4m0TeQg==",
        "requires": {
          "cache-base": "^1.0.1",
          "class-utils": "^0.3.5",
          "component-emitter": "^1.2.1",
          "define-property": "^1.0.0",
          "isobject": "^3.0.1",
          "mixin-deep": "^1.2.0",
          "pascalcase": "^0.1.1"
        },
        "dependencies": {
          "define-property": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
            "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
            "requires": {
              "is-descriptor": "^1.0.0"
            }
          }
        }
      },
      "base64-js": {
        "version": "1.5.1",
        "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz",
        "integrity": "sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA=="
      },
      "batch": {
        "version": "0.6.1",
        "resolved": "https://registry.npmjs.org/batch/-/batch-0.6.1.tgz",
        "integrity": "sha1-3DQxT05nkxgJP8dgJyUl+UvyXBY=",
        "dev": true
      },
      "big.js": {
        "version": "5.2.2",
        "resolved": "https://registry.npmjs.org/big.js/-/big.js-5.2.2.tgz",
        "integrity": "sha512-vyL2OymJxmarO8gxMr0mhChsO9QGwhynfuu4+MHTAW6czfq9humCB7rKpUjDd9YUiDPU4mzpyupFSvOClAwbmQ=="
      },
      "binary-extensions": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz",
        "integrity": "sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA=="
      },
      "bindings": {
        "version": "1.5.0",
        "resolved": "https://registry.npmjs.org/bindings/-/bindings-1.5.0.tgz",
        "integrity": "sha512-p2q/t/mhvuOj/UeLlV6566GD/guowlr0hHxClI0W9m7MWYkL1F0hLo+0Aexs9HSPCtR1SXQ0TD3MMKrXZajbiQ==",
        "optional": true,
        "requires": {
          "file-uri-to-path": "1.0.0"
        }
      },
      "bluebird": {
        "version": "3.7.2",
        "resolved": "https://registry.npmjs.org/bluebird/-/bluebird-3.7.2.tgz",
        "integrity": "sha512-XpNj6GDQzdfW+r2Wnn7xiSAd7TM3jzkxGXBGTtWKuSXv1xUV+azxAm8jdWZN06QTQk+2N2XB9jRDkvbmQmcRtg=="
      },
      "bn.js": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-5.2.0.tgz",
        "integrity": "sha512-D7iWRBvnZE8ecXiLj/9wbxH7Tk79fAh8IHaTNq1RWRixsS02W+5qS+iE9yq6RYl0asXx5tw0bLhmT5pIfbSquw=="
      },
      "body-parser": {
        "version": "1.19.0",
        "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz",
        "integrity": "sha512-dhEPs72UPbDnAQJ9ZKMNTP6ptJaionhP5cBb541nXPlW60Jepo9RV/a4fX4XWW9CuFNK22krhrj1+rgzifNCsw==",
        "dev": true,
        "requires": {
          "bytes": "3.1.0",
          "content-type": "~1.0.4",
          "debug": "2.6.9",
          "depd": "~1.1.2",
          "http-errors": "1.7.2",
          "iconv-lite": "0.4.24",
          "on-finished": "~2.3.0",
          "qs": "6.7.0",
          "raw-body": "2.4.0",
          "type-is": "~1.6.17"
        },
        "dependencies": {
          "bytes": {
            "version": "3.1.0",
            "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz",
            "integrity": "sha512-zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==",
            "dev": true
          },
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "dev": true,
            "requires": {
              "ms": "2.0.0"
            }
          },
          "ms": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
            "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
            "dev": true
          }
        }
      },
      "bonjour": {
        "version": "3.5.0",
        "resolved": "https://registry.npmjs.org/bonjour/-/bonjour-3.5.0.tgz",
        "integrity": "sha1-jokKGD2O6aI5OzhExpGkK897yfU=",
        "dev": true,
        "requires": {
          "array-flatten": "^2.1.0",
          "deep-equal": "^1.0.1",
          "dns-equal": "^1.0.0",
          "dns-txt": "^2.0.2",
          "multicast-dns": "^6.0.1",
          "multicast-dns-service-types": "^1.1.0"
        }
      },
      "boolbase": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz",
        "integrity": "sha1-aN/1++YMUes3cl6p4+0xDcwed24="
      },
      "bootstrap": {
        "version": "5.1.3",
        "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-5.1.3.tgz",
        "integrity": "sha512-fcQztozJ8jToQWXxVuEyXWW+dSo8AiXWKwiSSrKWsRB/Qt+Ewwza+JWoLKiTuQLaEPhdNAJ7+Dosc9DOIqNy7Q==",
        "requires": {}
      },
      "brace-expansion": {
        "version": "1.1.11",
        "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
        "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
        "requires": {
          "balanced-match": "^1.0.0",
          "concat-map": "0.0.1"
        }
      },
      "braces": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz",
        "integrity": "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",
        "requires": {
          "fill-range": "^7.0.1"
        }
      },
      "brorand": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz",
        "integrity": "sha1-EsJe/kCkXjwyPrhnWgoM5XsiNx8="
      },
      "browserify-aes": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/browserify-aes/-/browserify-aes-1.2.0.tgz",
        "integrity": "sha512-+7CHXqGuspUn/Sl5aO7Ea0xWGAtETPXNSAjHo48JfLdPWcMng33Xe4znFvQweqc/uzk5zSOI3H52CYnjCfb5hA==",
        "requires": {
          "buffer-xor": "^1.0.3",
          "cipher-base": "^1.0.0",
          "create-hash": "^1.1.0",
          "evp_bytestokey": "^1.0.3",
          "inherits": "^2.0.1",
          "safe-buffer": "^5.0.1"
        }
      },
      "browserify-cipher": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.1.tgz",
        "integrity": "sha512-sPhkz0ARKbf4rRQt2hTpAHqn47X3llLkUGn+xEJzLjwY8LRs2p0v7ljvI5EyoRO/mexrNunNECisZs+gw2zz1w==",
        "requires": {
          "browserify-aes": "^1.0.4",
          "browserify-des": "^1.0.0",
          "evp_bytestokey": "^1.0.0"
        }
      },
      "browserify-des": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.2.tgz",
        "integrity": "sha512-BioO1xf3hFwz4kc6iBhI3ieDFompMhrMlnDFC4/0/vd5MokpuAc3R+LYbwTA9A5Yc9pq9UYPqffKpW2ObuwX5A==",
        "requires": {
          "cipher-base": "^1.0.1",
          "des.js": "^1.0.0",
          "inherits": "^2.0.1",
          "safe-buffer": "^5.1.2"
        }
      },
      "browserify-rsa": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.1.0.tgz",
        "integrity": "sha512-AdEER0Hkspgno2aR97SAf6vi0y0k8NuOpGnVH3O99rcA5Q6sh8QxcngtHuJ6uXwnfAXNM4Gn1Gb7/MV1+Ymbog==",
        "requires": {
          "bn.js": "^5.0.0",
          "randombytes": "^2.0.1"
        }
      },
      "browserify-sign": {
        "version": "4.2.1",
        "resolved": "https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.2.1.tgz",
        "integrity": "sha512-/vrA5fguVAKKAVTNJjgSm1tRQDHUU6DbwO9IROu/0WAzC8PKhucDSh18J0RMvVeHAn5puMd+QHC2erPRNf8lmg==",
        "requires": {
          "bn.js": "^5.1.1",
          "browserify-rsa": "^4.0.1",
          "create-hash": "^1.2.0",
          "create-hmac": "^1.1.7",
          "elliptic": "^6.5.3",
          "inherits": "^2.0.4",
          "parse-asn1": "^5.1.5",
          "readable-stream": "^3.6.0",
          "safe-buffer": "^5.2.0"
        },
        "dependencies": {
          "readable-stream": {
            "version": "3.6.0",
            "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",
            "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",
            "requires": {
              "inherits": "^2.0.3",
              "string_decoder": "^1.1.1",
              "util-deprecate": "^1.0.1"
            }
          },
          "safe-buffer": {
            "version": "5.2.1",
            "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
            "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ=="
          }
        }
      },
      "browserify-zlib": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.2.0.tgz",
        "integrity": "sha512-Z942RysHXmJrhqk88FmKBVq/v5tqmSkDz7p54G/MGyjMnCFFnC79XWNbg+Vta8W6Wb2qtSZTSxIGkJrRpCFEiA==",
        "requires": {
          "pako": "~1.0.5"
        }
      },
      "browserslist": {
        "version": "4.17.4",
        "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.17.4.tgz",
        "integrity": "sha512-Zg7RpbZpIJRW3am9Lyckue7PLytvVxxhJj1CaJVlCWENsGEAOlnlt8X0ZxGRPp7Bt9o8tIRM5SEXy4BCPMJjLQ==",
        "requires": {
          "caniuse-lite": "^1.0.30001265",
          "electron-to-chromium": "^1.3.867",
          "escalade": "^3.1.1",
          "node-releases": "^2.0.0",
          "picocolors": "^1.0.0"
        }
      },
      "buffer": {
        "version": "4.9.2",
        "resolved": "https://registry.npmjs.org/buffer/-/buffer-4.9.2.tgz",
        "integrity": "sha512-xq+q3SRMOxGivLhBNaUdC64hDTQwejJ+H0T/NB1XMtTVEwNTrfFF3gAxiyW0Bu/xWEGhjVKgUcMhCrUy2+uCWg==",
        "requires": {
          "base64-js": "^1.0.2",
          "ieee754": "^1.1.4",
          "isarray": "^1.0.0"
        }
      },
      "buffer-from": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.2.tgz",
        "integrity": "sha512-E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ=="
      },
      "buffer-indexof": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.1.1.tgz",
        "integrity": "sha512-4/rOEg86jivtPTeOUUT61jJO1Ya1TrR/OkqCSZDyq84WJh3LuuiphBYJN+fm5xufIk4XAFcEwte/8WzC8If/1g==",
        "dev": true
      },
      "buffer-xor": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz",
        "integrity": "sha1-JuYe0UIvtw3ULm42cp7VHYVf6Nk="
      },
      "builtin-status-codes": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz",
        "integrity": "sha1-hZgoeOIbmOHGZCXgPQF0eI9Wnug="
      },
      "bytes": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz",
        "integrity": "sha1-0ygVQE1olpn4Wk6k+odV3ROpYEg=",
        "dev": true
      },
      "cacache": {
        "version": "15.3.0",
        "resolved": "https://registry.npmjs.org/cacache/-/cacache-15.3.0.tgz",
        "integrity": "sha512-VVdYzXEn+cnbXpFgWs5hTT7OScegHVmLhJIR8Ufqk3iFD6A6j5iSX1KuBTfNEv4tdJWE2PzA6IVFtcLC7fN9wQ==",
        "requires": {
          "@npmcli/fs": "^1.0.0",
          "@npmcli/move-file": "^1.0.1",
          "chownr": "^2.0.0",
          "fs-minipass": "^2.0.0",
          "glob": "^7.1.4",
          "infer-owner": "^1.0.4",
          "lru-cache": "^6.0.0",
          "minipass": "^3.1.1",
          "minipass-collect": "^1.0.2",
          "minipass-flush": "^1.0.5",
          "minipass-pipeline": "^1.2.2",
          "mkdirp": "^1.0.3",
          "p-map": "^4.0.0",
          "promise-inflight": "^1.0.1",
          "rimraf": "^3.0.2",
          "ssri": "^8.0.1",
          "tar": "^6.0.2",
          "unique-filename": "^1.1.1"
        }
      },
      "cache-base": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz",
        "integrity": "sha512-AKcdTnFSWATd5/GCPRxr2ChwIJ85CeyrEyjRHlKxQ56d4XJMGym0uAiKn0xbLOGOl3+yRpOTi484dVCEc5AUzQ==",
        "requires": {
          "collection-visit": "^1.0.0",
          "component-emitter": "^1.2.1",
          "get-value": "^2.0.6",
          "has-value": "^1.0.0",
          "isobject": "^3.0.1",
          "set-value": "^2.0.0",
          "to-object-path": "^0.3.0",
          "union-value": "^1.0.0",
          "unset-value": "^1.0.0"
        }
      },
      "call-bind": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/call-bind/-/call-bind-1.0.2.tgz",
        "integrity": "sha512-7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA==",
        "requires": {
          "function-bind": "^1.1.1",
          "get-intrinsic": "^1.0.2"
        }
      },
      "caller-callsite": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/caller-callsite/-/caller-callsite-2.0.0.tgz",
        "integrity": "sha1-hH4PzgoiN1CpoCfFSzNzGtMVQTQ=",
        "requires": {
          "callsites": "^2.0.0"
        },
        "dependencies": {
          "callsites": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/callsites/-/callsites-2.0.0.tgz",
            "integrity": "sha1-BuuE8A7qQT2oav/vrL/7Ngk7PFA="
          }
        }
      },
      "caller-path": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/caller-path/-/caller-path-2.0.0.tgz",
        "integrity": "sha1-Ro+DBE42mrIBD6xfBs7uFbsssfQ=",
        "requires": {
          "caller-callsite": "^2.0.0"
        }
      },
      "callsites": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz",
        "integrity": "sha512-P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ=="
      },
      "camelcase": {
        "version": "5.3.1",
        "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz",
        "integrity": "sha512-L28STB170nwWS63UjtlEOE3dldQApaJXZkOI1uMFfzf3rRuPegHaHesyee+YxQ+W6SvRDQV6UrdOdRiR153wJg=="
      },
      "caniuse-api": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/caniuse-api/-/caniuse-api-3.0.0.tgz",
        "integrity": "sha512-bsTwuIg/BZZK/vreVTYYbSWoe2F+71P7K5QGEX+pT250DZbfU1MQ5prOKpPR+LL6uWKK3KMwMCAS74QB3Um1uw==",
        "requires": {
          "browserslist": "^4.0.0",
          "caniuse-lite": "^1.0.0",
          "lodash.memoize": "^4.1.2",
          "lodash.uniq": "^4.5.0"
        }
      },
      "caniuse-lite": {
        "version": "1.0.30001267",
        "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001267.tgz",
        "integrity": "sha512-r1mjTzAuJ9W8cPBGbbus8E0SKcUP7gn03R14Wk8FlAlqhH9hroy9nLqmpuXlfKEw/oILW+FGz47ipXV2O7x8lg=="
      },
      "case-sensitive-paths-webpack-plugin": {
        "version": "2.4.0",
        "resolved": "https://registry.npmjs.org/case-sensitive-paths-webpack-plugin/-/case-sensitive-paths-webpack-plugin-2.4.0.tgz",
        "integrity": "sha512-roIFONhcxog0JSSWbvVAh3OocukmSgpqOH6YpMkCvav/ySIV3JKg4Dc8vYtQjYi/UxpNE36r/9v+VqTQqgkYmw=="
      },
      "chalk": {
        "version": "2.4.2",
        "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",
        "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",
        "requires": {
          "ansi-styles": "^3.2.1",
          "escape-string-regexp": "^1.0.5",
          "supports-color": "^5.3.0"
        }
      },
      "chokidar": {
        "version": "3.5.2",
        "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.5.2.tgz",
        "integrity": "sha512-ekGhOnNVPgT77r4K/U3GDhu+FQ2S8TnK/s2KbIGXi0SZWuwkZ2QNyfWdZW+TVfn84DpEP7rLeCt2UI6bJ8GwbQ==",
        "requires": {
          "anymatch": "~3.1.2",
          "braces": "~3.0.2",
          "fsevents": "~2.3.2",
          "glob-parent": "~5.1.2",
          "is-binary-path": "~2.1.0",
          "is-glob": "~4.0.1",
          "normalize-path": "~3.0.0",
          "readdirp": "~3.6.0"
        }
      },
      "chownr": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/chownr/-/chownr-2.0.0.tgz",
        "integrity": "sha512-bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ=="
      },
      "chrome-trace-event": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz",
        "integrity": "sha512-p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg=="
      },
      "cipher-base": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz",
        "integrity": "sha512-Kkht5ye6ZGmwv40uUDZztayT2ThLQGfnj/T71N/XzeZeo3nf8foyW7zGTsPYkEya3m5f3cAypH+qe7YOrM1U2Q==",
        "requires": {
          "inherits": "^2.0.1",
          "safe-buffer": "^5.0.1"
        }
      },
      "class-utils": {
        "version": "0.3.6",
        "resolved": "https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz",
        "integrity": "sha512-qOhPa/Fj7s6TY8H8esGu5QNpMMQxz79h+urzrNYN6mn+9BnxlDGf5QZ+XeCDsxSjPqsSR56XOZOJmpeurnLMeg==",
        "requires": {
          "arr-union": "^3.1.0",
          "define-property": "^0.2.5",
          "isobject": "^3.0.0",
          "static-extend": "^0.1.1"
        },
        "dependencies": {
          "define-property": {
            "version": "0.2.5",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
            "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
            "requires": {
              "is-descriptor": "^0.1.0"
            }
          },
          "is-accessor-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
            "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-data-descriptor": {
            "version": "0.1.4",
            "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
            "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
            "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
            "requires": {
              "is-accessor-descriptor": "^0.1.6",
              "is-data-descriptor": "^0.1.4",
              "kind-of": "^5.0.0"
            }
          },
          "kind-of": {
            "version": "5.1.0",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
            "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
          }
        }
      },
      "clean-stack": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/clean-stack/-/clean-stack-2.2.0.tgz",
        "integrity": "sha512-4diC9HaTE+KRAMWhDhrGOECgWZxoevMc5TlkObMqNSsVU62PYzXZ/SMTjzyGAFF1YusgxGcSWTEXBhp0CPwQ1A=="
      },
      "cliui": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/cliui/-/cliui-5.0.0.tgz",
        "integrity": "sha512-PYeGSEmmHM6zvoef2w8TPzlrnNpXIjTipYK780YswmIP9vjxmd6Y2a3CB2Ks6/AU8NHjZugXvo8w3oWM2qnwXA==",
        "requires": {
          "string-width": "^3.1.0",
          "strip-ansi": "^5.2.0",
          "wrap-ansi": "^5.1.0"
        },
        "dependencies": {
          "ansi-regex": {
            "version": "4.1.0",
            "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",
            "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg=="
          },
          "strip-ansi": {
            "version": "5.2.0",
            "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",
            "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",
            "requires": {
              "ansi-regex": "^4.1.0"
            }
          }
        }
      },
      "coa": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/coa/-/coa-2.0.2.tgz",
        "integrity": "sha512-q5/jG+YQnSy4nRTV4F7lPepBJZ8qBNJJDBuJdoejDyLXgmL7IEo+Le2JDZudFTFt7mrCqIRaSjws4ygRCTCAXA==",
        "requires": {
          "@types/q": "^1.5.1",
          "chalk": "^2.4.1",
          "q": "^1.1.2"
        }
      },
      "collection-visit": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz",
        "integrity": "sha1-S8A3PBZLwykbTTaMgpzxqApZ3KA=",
        "requires": {
          "map-visit": "^1.0.0",
          "object-visit": "^1.0.0"
        }
      },
      "color": {
        "version": "3.2.1",
        "resolved": "https://registry.npmjs.org/color/-/color-3.2.1.tgz",
        "integrity": "sha512-aBl7dZI9ENN6fUGC7mWpMTPNHmWUSNan9tuWN6ahh5ZLNk9baLJOnSMlrQkHcrfFgz2/RigjUVAjdx36VcemKA==",
        "requires": {
          "color-convert": "^1.9.3",
          "color-string": "^1.6.0"
        }
      },
      "color-convert": {
        "version": "1.9.3",
        "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",
        "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",
        "requires": {
          "color-name": "1.1.3"
        }
      },
      "color-name": {
        "version": "1.1.3",
        "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",
        "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU="
      },
      "color-string": {
        "version": "1.6.0",
        "resolved": "https://registry.npmjs.org/color-string/-/color-string-1.6.0.tgz",
        "integrity": "sha512-c/hGS+kRWJutUBEngKKmk4iH3sD59MBkoxVapS/0wgpCz2u7XsNloxknyvBhzwEs1IbV36D9PwqLPJ2DTu3vMA==",
        "requires": {
          "color-name": "^1.0.0",
          "simple-swizzle": "^0.2.2"
        }
      },
      "commander": {
        "version": "2.20.3",
        "resolved": "https://registry.npmjs.org/commander/-/commander-2.20.3.tgz",
        "integrity": "sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ=="
      },
      "commondir": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz",
        "integrity": "sha1-3dgA2gxmEnOTzKWVDqloo6rxJTs="
      },
      "component-emitter": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/component-emitter/-/component-emitter-1.3.0.tgz",
        "integrity": "sha512-Rd3se6QB+sO1TwqZjscQrurpEPIfO0/yYnSin6Q/rD3mOutHvUrCAhJub3r90uNb+SESBuE0QYoB90YdfatsRg=="
      },
      "compressible": {
        "version": "2.0.18",
        "resolved": "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz",
        "integrity": "sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==",
        "dev": true,
        "requires": {
          "mime-db": ">= 1.43.0 < 2"
        }
      },
      "compression": {
        "version": "1.7.4",
        "resolved": "https://registry.npmjs.org/compression/-/compression-1.7.4.tgz",
        "integrity": "sha512-jaSIDzP9pZVS4ZfQ+TzvtiWhdpFhE2RDHz8QJkpX9SIpLq88VueF5jJw6t+6CUQcAoA6t+x89MLrWAqpfDE8iQ==",
        "dev": true,
        "requires": {
          "accepts": "~1.3.5",
          "bytes": "3.0.0",
          "compressible": "~2.0.16",
          "debug": "2.6.9",
          "on-headers": "~1.0.2",
          "safe-buffer": "5.1.2",
          "vary": "~1.1.2"
        },
        "dependencies": {
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "dev": true,
            "requires": {
              "ms": "2.0.0"
            }
          },
          "ms": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
            "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
            "dev": true
          }
        }
      },
      "compression-webpack-plugin": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/compression-webpack-plugin/-/compression-webpack-plugin-4.0.1.tgz",
        "integrity": "sha512-0mg6PgwTsUe5LEcUrOu3ob32vraDx2VdbMGAT1PARcOV+UJWDYZFdkSo6RbHoGQ061mmmkC7XpRKOlvwm/gzJQ==",
        "requires": {
          "cacache": "^15.0.5",
          "find-cache-dir": "^3.3.1",
          "schema-utils": "^2.7.0",
          "serialize-javascript": "^4.0.0",
          "webpack-sources": "^1.4.3"
        }
      },
      "concat-map": {
        "version": "0.0.1",
        "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
        "integrity": "sha1-2Klr13/Wjfd5OnMDajug1UBdR3s="
      },
      "concat-stream": {
        "version": "1.6.2",
        "resolved": "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz",
        "integrity": "sha512-27HBghJxjiZtIk3Ycvn/4kbJk/1uZuJFfuPEns6LaEvpvG1f0hTea8lilrouyo9mVc2GWdcEZ8OLoGmSADlrCw==",
        "requires": {
          "buffer-from": "^1.0.0",
          "inherits": "^2.0.3",
          "readable-stream": "^2.2.2",
          "typedarray": "^0.0.6"
        }
      },
      "connect-history-api-fallback": {
        "version": "1.6.0",
        "resolved": "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.6.0.tgz",
        "integrity": "sha512-e54B99q/OUoH64zYYRf3HBP5z24G38h5D3qXu23JGRoigpX5Ss4r9ZnDk3g0Z8uQC2x2lPaJ+UlWBc1ZWBWdLg==",
        "dev": true
      },
      "console-browserify": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/console-browserify/-/console-browserify-1.2.0.tgz",
        "integrity": "sha512-ZMkYO/LkF17QvCPqM0gxw8yUzigAOZOSWSHg91FH6orS7vcEj5dVZTidN2fQ14yBSdg97RqhSNwLUXInd52OTA=="
      },
      "constants-browserify": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz",
        "integrity": "sha1-wguW2MYXdIqvHBYCF2DNJ/y4y3U="
      },
      "content-disposition": {
        "version": "0.5.3",
        "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz",
        "integrity": "sha512-ExO0774ikEObIAEV9kDo50o+79VCUdEB6n6lzKgGwupcVeRlhrj3qGAfwq8G6uBJjkqLrhT0qEYFcWng8z1z0g==",
        "dev": true,
        "requires": {
          "safe-buffer": "5.1.2"
        }
      },
      "content-type": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz",
        "integrity": "sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==",
        "dev": true
      },
      "convert-source-map": {
        "version": "1.8.0",
        "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.8.0.tgz",
        "integrity": "sha512-+OQdjP49zViI/6i7nIJpA8rAl4sV/JdPfU9nZs3VqOwGIgizICvuN2ru6fMd+4llL0tar18UYJXfZ/TWtmhUjA==",
        "requires": {
          "safe-buffer": "~5.1.1"
        }
      },
      "cookie": {
        "version": "0.4.0",
        "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz",
        "integrity": "sha512-+Hp8fLp57wnUSt0tY0tHEXh4voZRDnoIrZPqlo3DPiI4y9lwg/jqx+1Om94/W6ZaPDOUbnjOt/99w66zk+l1Xg==",
        "dev": true
      },
      "cookie-signature": {
        "version": "1.0.6",
        "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",
        "integrity": "sha1-4wOogrNCzD7oylE6eZmXNNqzriw=",
        "dev": true
      },
      "copy-concurrently": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/copy-concurrently/-/copy-concurrently-1.0.5.tgz",
        "integrity": "sha512-f2domd9fsVDFtaFcbaRZuYXwtdmnzqbADSwhSWYxYB/Q8zsdUUFMXVRwXGDMWmbEzAn1kdRrtI1T/KTFOL4X2A==",
        "requires": {
          "aproba": "^1.1.1",
          "fs-write-stream-atomic": "^1.0.8",
          "iferr": "^0.1.5",
          "mkdirp": "^0.5.1",
          "rimraf": "^2.5.4",
          "run-queue": "^1.0.0"
        },
        "dependencies": {
          "mkdirp": {
            "version": "0.5.5",
            "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
            "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
            "requires": {
              "minimist": "^1.2.5"
            }
          },
          "rimraf": {
            "version": "2.7.1",
            "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
            "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
            "requires": {
              "glob": "^7.1.3"
            }
          }
        }
      },
      "copy-descriptor": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz",
        "integrity": "sha1-Z29us8OZl8LuGsOpJP1hJHSPV40="
      },
      "core-js": {
        "version": "3.18.3",
        "resolved": "https://registry.npmjs.org/core-js/-/core-js-3.18.3.tgz",
        "integrity": "sha512-tReEhtMReZaPFVw7dajMx0vlsz3oOb8ajgPoHVYGxr8ErnZ6PcYEvvmjGmXlfpnxpkYSdOQttjB+MvVbCGfvLw=="
      },
      "core-js-compat": {
        "version": "3.18.3",
        "resolved": "https://registry.npmjs.org/core-js-compat/-/core-js-compat-3.18.3.tgz",
        "integrity": "sha512-4zP6/y0a2RTHN5bRGT7PTq9lVt3WzvffTNjqnTKsXhkAYNDTkdCLOIfAdOLcQ/7TDdyRj3c+NeHe1NmF1eDScw==",
        "requires": {
          "browserslist": "^4.17.3",
          "semver": "7.0.0"
        },
        "dependencies": {
          "semver": {
            "version": "7.0.0",
            "resolved": "https://registry.npmjs.org/semver/-/semver-7.0.0.tgz",
            "integrity": "sha512-+GB6zVA9LWh6zovYQLALHwv5rb2PHGlJi3lfiqIHxR0uuwCgefcOJc59v9fv1w8GbStwxuuqqAjI9NMAOOgq1A=="
          }
        }
      },
      "core-util-is": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz",
        "integrity": "sha512-ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ=="
      },
      "cosmiconfig": {
        "version": "6.0.0",
        "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-6.0.0.tgz",
        "integrity": "sha512-xb3ZL6+L8b9JLLCx3ZdoZy4+2ECphCMo2PwqgP1tlfVq6M6YReyzBJtvWWtbDSpNr9hn96pkCiZqUcFEc+54Qg==",
        "requires": {
          "@types/parse-json": "^4.0.0",
          "import-fresh": "^3.1.0",
          "parse-json": "^5.0.0",
          "path-type": "^4.0.0",
          "yaml": "^1.7.2"
        }
      },
      "create-ecdh": {
        "version": "4.0.4",
        "resolved": "https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.4.tgz",
        "integrity": "sha512-mf+TCx8wWc9VpuxfP2ht0iSISLZnt0JgWlrOKZiNqyUZWnjIaCIVNQArMHnCZKfEYRg6IM7A+NeJoN8gf/Ws0A==",
        "requires": {
          "bn.js": "^4.1.0",
          "elliptic": "^6.5.3"
        },
        "dependencies": {
          "bn.js": {
            "version": "4.12.0",
            "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
            "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
          }
        }
      },
      "create-hash": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/create-hash/-/create-hash-1.2.0.tgz",
        "integrity": "sha512-z00bCGNHDG8mHAkP7CtT1qVu+bFQUPjYq/4Iv3C3kWjTFV10zIjfSoeqXo9Asws8gwSHDGj/hl2u4OGIjapeCg==",
        "requires": {
          "cipher-base": "^1.0.1",
          "inherits": "^2.0.1",
          "md5.js": "^1.3.4",
          "ripemd160": "^2.0.1",
          "sha.js": "^2.4.0"
        }
      },
      "create-hmac": {
        "version": "1.1.7",
        "resolved": "https://registry.npmjs.org/create-hmac/-/create-hmac-1.1.7.tgz",
        "integrity": "sha512-MJG9liiZ+ogc4TzUwuvbER1JRdgvUFSB5+VR/g5h82fGaIRWMWddtKBHi7/sVhfjQZ6SehlyhvQYrcYkaUIpLg==",
        "requires": {
          "cipher-base": "^1.0.3",
          "create-hash": "^1.1.0",
          "inherits": "^2.0.1",
          "ripemd160": "^2.0.0",
          "safe-buffer": "^5.0.1",
          "sha.js": "^2.4.8"
        }
      },
      "cross-spawn": {
        "version": "6.0.5",
        "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz",
        "integrity": "sha512-eTVLrBSt7fjbDygz805pMnstIs2VTBNkRm0qxZd+M7A5XDdxVRWO5MxGBXZhjY4cqLYLdtrGqRf8mBPmzwSpWQ==",
        "requires": {
          "nice-try": "^1.0.4",
          "path-key": "^2.0.1",
          "semver": "^5.5.0",
          "shebang-command": "^1.2.0",
          "which": "^1.2.9"
        },
        "dependencies": {
          "semver": {
            "version": "5.7.1",
            "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",
            "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ=="
          }
        }
      },
      "crypto-browserify": {
        "version": "3.12.0",
        "resolved": "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.12.0.tgz",
        "integrity": "sha512-fz4spIh+znjO2VjL+IdhEpRJ3YN6sMzITSBijk6FK2UvTqruSQW+/cCZTSNsMiZNvUeq0CqurF+dAbyiGOY6Wg==",
        "requires": {
          "browserify-cipher": "^1.0.0",
          "browserify-sign": "^4.0.0",
          "create-ecdh": "^4.0.0",
          "create-hash": "^1.1.0",
          "create-hmac": "^1.1.0",
          "diffie-hellman": "^5.0.0",
          "inherits": "^2.0.1",
          "pbkdf2": "^3.0.3",
          "public-encrypt": "^4.0.0",
          "randombytes": "^2.0.0",
          "randomfill": "^1.0.3"
        }
      },
      "css-blank-pseudo": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/css-blank-pseudo/-/css-blank-pseudo-0.1.4.tgz",
        "integrity": "sha512-LHz35Hr83dnFeipc7oqFDmsjHdljj3TQtxGGiNWSOsTLIAubSm4TEz8qCaKFpk7idaQ1GfWscF4E6mgpBysA1w==",
        "requires": {
          "postcss": "^7.0.5"
        }
      },
      "css-color-names": {
        "version": "0.0.4",
        "resolved": "https://registry.npmjs.org/css-color-names/-/css-color-names-0.0.4.tgz",
        "integrity": "sha1-gIrcLnnPhHOAabZGyyDsJ762KeA="
      },
      "css-declaration-sorter": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/css-declaration-sorter/-/css-declaration-sorter-4.0.1.tgz",
        "integrity": "sha512-BcxQSKTSEEQUftYpBVnsH4SF05NTuBokb19/sBt6asXGKZ/6VP7PLG1CBCkFDYOnhXhPh0jMhO6xZ71oYHXHBA==",
        "requires": {
          "postcss": "^7.0.1",
          "timsort": "^0.3.0"
        }
      },
      "css-has-pseudo": {
        "version": "0.10.0",
        "resolved": "https://registry.npmjs.org/css-has-pseudo/-/css-has-pseudo-0.10.0.tgz",
        "integrity": "sha512-Z8hnfsZu4o/kt+AuFzeGpLVhFOGO9mluyHBaA2bA8aCGTwah5sT3WV/fTHH8UNZUytOIImuGPrl/prlb4oX4qQ==",
        "requires": {
          "postcss": "^7.0.6",
          "postcss-selector-parser": "^5.0.0-rc.4"
        },
        "dependencies": {
          "cssesc": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
            "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg=="
          },
          "postcss-selector-parser": {
            "version": "5.0.0",
            "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
            "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
            "requires": {
              "cssesc": "^2.0.0",
              "indexes-of": "^1.0.1",
              "uniq": "^1.0.1"
            }
          }
        }
      },
      "css-loader": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/css-loader/-/css-loader-3.6.0.tgz",
        "integrity": "sha512-M5lSukoWi1If8dhQAUCvj4H8vUt3vOnwbQBH9DdTm/s4Ym2B/3dPMtYZeJmq7Q3S3Pa+I94DcZ7pc9bP14cWIQ==",
        "requires": {
          "camelcase": "^5.3.1",
          "cssesc": "^3.0.0",
          "icss-utils": "^4.1.1",
          "loader-utils": "^1.2.3",
          "normalize-path": "^3.0.0",
          "postcss": "^7.0.32",
          "postcss-modules-extract-imports": "^2.0.0",
          "postcss-modules-local-by-default": "^3.0.2",
          "postcss-modules-scope": "^2.2.0",
          "postcss-modules-values": "^3.0.0",
          "postcss-value-parser": "^4.1.0",
          "schema-utils": "^2.7.0",
          "semver": "^6.3.0"
        }
      },
      "css-prefers-color-scheme": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/css-prefers-color-scheme/-/css-prefers-color-scheme-3.1.1.tgz",
        "integrity": "sha512-MTu6+tMs9S3EUqzmqLXEcgNRbNkkD/TGFvowpeoWJn5Vfq7FMgsmRQs9X5NXAURiOBmOxm/lLjsDNXDE6k9bhg==",
        "requires": {
          "postcss": "^7.0.5"
        }
      },
      "css-select": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/css-select/-/css-select-2.1.0.tgz",
        "integrity": "sha512-Dqk7LQKpwLoH3VovzZnkzegqNSuAziQyNZUcrdDM401iY+R5NkGBXGmtO05/yaXQziALuPogeG0b7UAgjnTJTQ==",
        "requires": {
          "boolbase": "^1.0.0",
          "css-what": "^3.2.1",
          "domutils": "^1.7.0",
          "nth-check": "^1.0.2"
        }
      },
      "css-select-base-adapter": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/css-select-base-adapter/-/css-select-base-adapter-0.1.1.tgz",
        "integrity": "sha512-jQVeeRG70QI08vSTwf1jHxp74JoZsr2XSgETae8/xC8ovSnL2WF87GTLO86Sbwdt2lK4Umg4HnnwMO4YF3Ce7w=="
      },
      "css-tree": {
        "version": "1.0.0-alpha.37",
        "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.37.tgz",
        "integrity": "sha512-DMxWJg0rnz7UgxKT0Q1HU/L9BeJI0M6ksor0OgqOnF+aRCDWg/N2641HmVyU9KVIu0OVVWOb2IpC9A+BJRnejg==",
        "requires": {
          "mdn-data": "2.0.4",
          "source-map": "^0.6.1"
        },
        "dependencies": {
          "source-map": {
            "version": "0.6.1",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
            "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
          }
        }
      },
      "css-what": {
        "version": "3.4.2",
        "resolved": "https://registry.npmjs.org/css-what/-/css-what-3.4.2.tgz",
        "integrity": "sha512-ACUm3L0/jiZTqfzRM3Hi9Q8eZqd6IK37mMWPLz9PJxkLWllYeRf+EHUSHYEtFop2Eqytaq1FizFVh7XfBnXCDQ=="
      },
      "cssdb": {
        "version": "4.4.0",
        "resolved": "https://registry.npmjs.org/cssdb/-/cssdb-4.4.0.tgz",
        "integrity": "sha512-LsTAR1JPEM9TpGhl/0p3nQecC2LJ0kD8X5YARu1hk/9I1gril5vDtMZyNxcEpxxDj34YNck/ucjuoUd66K03oQ=="
      },
      "cssesc": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz",
        "integrity": "sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg=="
      },
      "cssnano": {
        "version": "4.1.11",
        "resolved": "https://registry.npmjs.org/cssnano/-/cssnano-4.1.11.tgz",
        "integrity": "sha512-6gZm2htn7xIPJOHY824ERgj8cNPgPxyCSnkXc4v7YvNW+TdVfzgngHcEhy/8D11kUWRUMbke+tC+AUcUsnMz2g==",
        "requires": {
          "cosmiconfig": "^5.0.0",
          "cssnano-preset-default": "^4.0.8",
          "is-resolvable": "^1.0.0",
          "postcss": "^7.0.0"
        },
        "dependencies": {
          "cosmiconfig": {
            "version": "5.2.1",
            "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.2.1.tgz",
            "integrity": "sha512-H65gsXo1SKjf8zmrJ67eJk8aIRKV5ff2D4uKZIBZShbhGSpEmsQOPW/SKMKYhSTrqR7ufy6RP69rPogdaPh/kA==",
            "requires": {
              "import-fresh": "^2.0.0",
              "is-directory": "^0.3.1",
              "js-yaml": "^3.13.1",
              "parse-json": "^4.0.0"
            }
          },
          "import-fresh": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz",
            "integrity": "sha1-2BNVwVYS04bGH53dOSLUMEgipUY=",
            "requires": {
              "caller-path": "^2.0.0",
              "resolve-from": "^3.0.0"
            }
          },
          "parse-json": {
            "version": "4.0.0",
            "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz",
            "integrity": "sha1-vjX1Qlvh9/bHRxhPmKeIy5lHfuA=",
            "requires": {
              "error-ex": "^1.3.1",
              "json-parse-better-errors": "^1.0.1"
            }
          },
          "resolve-from": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
            "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g="
          }
        }
      },
      "cssnano-preset-default": {
        "version": "4.0.8",
        "resolved": "https://registry.npmjs.org/cssnano-preset-default/-/cssnano-preset-default-4.0.8.tgz",
        "integrity": "sha512-LdAyHuq+VRyeVREFmuxUZR1TXjQm8QQU/ktoo/x7bz+SdOge1YKc5eMN6pRW7YWBmyq59CqYba1dJ5cUukEjLQ==",
        "requires": {
          "css-declaration-sorter": "^4.0.1",
          "cssnano-util-raw-cache": "^4.0.1",
          "postcss": "^7.0.0",
          "postcss-calc": "^7.0.1",
          "postcss-colormin": "^4.0.3",
          "postcss-convert-values": "^4.0.1",
          "postcss-discard-comments": "^4.0.2",
          "postcss-discard-duplicates": "^4.0.2",
          "postcss-discard-empty": "^4.0.1",
          "postcss-discard-overridden": "^4.0.1",
          "postcss-merge-longhand": "^4.0.11",
          "postcss-merge-rules": "^4.0.3",
          "postcss-minify-font-values": "^4.0.2",
          "postcss-minify-gradients": "^4.0.2",
          "postcss-minify-params": "^4.0.2",
          "postcss-minify-selectors": "^4.0.2",
          "postcss-normalize-charset": "^4.0.1",
          "postcss-normalize-display-values": "^4.0.2",
          "postcss-normalize-positions": "^4.0.2",
          "postcss-normalize-repeat-style": "^4.0.2",
          "postcss-normalize-string": "^4.0.2",
          "postcss-normalize-timing-functions": "^4.0.2",
          "postcss-normalize-unicode": "^4.0.1",
          "postcss-normalize-url": "^4.0.1",
          "postcss-normalize-whitespace": "^4.0.2",
          "postcss-ordered-values": "^4.1.2",
          "postcss-reduce-initial": "^4.0.3",
          "postcss-reduce-transforms": "^4.0.2",
          "postcss-svgo": "^4.0.3",
          "postcss-unique-selectors": "^4.0.1"
        }
      },
      "cssnano-util-get-arguments": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/cssnano-util-get-arguments/-/cssnano-util-get-arguments-4.0.0.tgz",
        "integrity": "sha1-7ToIKZ8h11dBsg87gfGU7UnMFQ8="
      },
      "cssnano-util-get-match": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/cssnano-util-get-match/-/cssnano-util-get-match-4.0.0.tgz",
        "integrity": "sha1-wOTKB/U4a7F+xeUiULT1lhNlFW0="
      },
      "cssnano-util-raw-cache": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/cssnano-util-raw-cache/-/cssnano-util-raw-cache-4.0.1.tgz",
        "integrity": "sha512-qLuYtWK2b2Dy55I8ZX3ky1Z16WYsx544Q0UWViebptpwn/xDBmog2TLg4f+DBMg1rJ6JDWtn96WHbOKDWt1WQA==",
        "requires": {
          "postcss": "^7.0.0"
        }
      },
      "cssnano-util-same-parent": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/cssnano-util-same-parent/-/cssnano-util-same-parent-4.0.1.tgz",
        "integrity": "sha512-WcKx5OY+KoSIAxBW6UBBRay1U6vkYheCdjyVNDm85zt5K9mHoGOfsOsqIszfAqrQQFIIKgjh2+FDgIj/zsl21Q=="
      },
      "csso": {
        "version": "4.2.0",
        "resolved": "https://registry.npmjs.org/csso/-/csso-4.2.0.tgz",
        "integrity": "sha512-wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==",
        "requires": {
          "css-tree": "^1.1.2"
        },
        "dependencies": {
          "css-tree": {
            "version": "1.1.3",
            "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.1.3.tgz",
            "integrity": "sha512-tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==",
            "requires": {
              "mdn-data": "2.0.14",
              "source-map": "^0.6.1"
            }
          },
          "mdn-data": {
            "version": "2.0.14",
            "resolved": "https://registry.npmjs.org/mdn-data/-/mdn-data-2.0.14.tgz",
            "integrity": "sha512-dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow=="
          },
          "source-map": {
            "version": "0.6.1",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
            "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
          }
        }
      },
      "cyclist": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/cyclist/-/cyclist-1.0.1.tgz",
        "integrity": "sha1-WW6WmP0MgOEgOMK4LW6xs1tiJNk="
      },
      "debug": {
        "version": "4.3.2",
        "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.2.tgz",
        "integrity": "sha512-mOp8wKcvj7XxC78zLgw/ZA+6TSgkoE2C/ienthhRD298T7UNwAg9diBpLRxC0mOezLl4B0xV7M0cCO6P/O0Xhw==",
        "requires": {
          "ms": "2.1.2"
        }
      },
      "decamelize": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz",
        "integrity": "sha1-9lNNFRSCabIDUue+4m9QH5oZEpA="
      },
      "decode-uri-component": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz",
        "integrity": "sha1-6zkTMzRYd1y4TNGh+uBiEGu4dUU="
      },
      "deep-equal": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/deep-equal/-/deep-equal-1.1.1.tgz",
        "integrity": "sha512-yd9c5AdiqVcR+JjcwUQb9DkhJc8ngNr0MahEBGvDiJw8puWab2yZlh+nkasOnZP+EGTAP6rRp2JzJhJZzvNF8g==",
        "dev": true,
        "requires": {
          "is-arguments": "^1.0.4",
          "is-date-object": "^1.0.1",
          "is-regex": "^1.0.4",
          "object-is": "^1.0.1",
          "object-keys": "^1.1.1",
          "regexp.prototype.flags": "^1.2.0"
        }
      },
      "default-gateway": {
        "version": "4.2.0",
        "resolved": "https://registry.npmjs.org/default-gateway/-/default-gateway-4.2.0.tgz",
        "integrity": "sha512-h6sMrVB1VMWVrW13mSc6ia/DwYYw5MN6+exNu1OaJeFac5aSAvwM7lZ0NVfTABuSkQelr4h5oebg3KB1XPdjgA==",
        "dev": true,
        "requires": {
          "execa": "^1.0.0",
          "ip-regex": "^2.1.0"
        }
      },
      "define-properties": {
        "version": "1.1.3",
        "resolved": "https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz",
        "integrity": "sha512-3MqfYKj2lLzdMSf8ZIZE/V+Zuy+BgD6f164e8K2w7dgnpKArBDerGYpM46IYYcjnkdPNMjPk9A6VFB8+3SKlXQ==",
        "requires": {
          "object-keys": "^1.0.12"
        }
      },
      "define-property": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz",
        "integrity": "sha512-jwK2UV4cnPpbcG7+VRARKTZPUWowwXA8bzH5NP6ud0oeAxyYPuGZUAC7hMugpCdz4BeSZl2Dl9k66CHJ/46ZYQ==",
        "requires": {
          "is-descriptor": "^1.0.2",
          "isobject": "^3.0.1"
        }
      },
      "del": {
        "version": "4.1.1",
        "resolved": "https://registry.npmjs.org/del/-/del-4.1.1.tgz",
        "integrity": "sha512-QwGuEUouP2kVwQenAsOof5Fv8K9t3D8Ca8NxcXKrIpEHjTXK5J2nXLdP+ALI1cgv8wj7KuwBhTwBkOZSJKM5XQ==",
        "dev": true,
        "requires": {
          "@types/glob": "^7.1.1",
          "globby": "^6.1.0",
          "is-path-cwd": "^2.0.0",
          "is-path-in-cwd": "^2.0.0",
          "p-map": "^2.0.0",
          "pify": "^4.0.1",
          "rimraf": "^2.6.3"
        },
        "dependencies": {
          "p-map": {
            "version": "2.1.0",
            "resolved": "https://registry.npmjs.org/p-map/-/p-map-2.1.0.tgz",
            "integrity": "sha512-y3b8Kpd8OAN444hxfBbFfj1FY/RjtTd8tzYwhUqNYXx0fXx2iX4maP4Qr6qhIKbQXI02wTLAda4fYUbDagTUFw==",
            "dev": true
          },
          "pify": {
            "version": "4.0.1",
            "resolved": "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz",
            "integrity": "sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g==",
            "dev": true
          },
          "rimraf": {
            "version": "2.7.1",
            "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
            "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
            "dev": true,
            "requires": {
              "glob": "^7.1.3"
            }
          }
        }
      },
      "depd": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",
        "integrity": "sha1-m81S4UwJd2PnSbJ0xDRu0uVgtak=",
        "dev": true
      },
      "des.js": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/des.js/-/des.js-1.0.1.tgz",
        "integrity": "sha512-Q0I4pfFrv2VPd34/vfLrFOoRmlYj3OV50i7fskps1jZWK1kApMWWT9G6RRUeYedLcBDIhnSDaUvJMb3AhUlaEA==",
        "requires": {
          "inherits": "^2.0.1",
          "minimalistic-assert": "^1.0.0"
        }
      },
      "destroy": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",
        "integrity": "sha1-l4hXRCxEdJ5CBmE+N5RiBYJqvYA=",
        "dev": true
      },
      "detect-file": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/detect-file/-/detect-file-1.0.0.tgz",
        "integrity": "sha1-8NZtA2cqglyxtzvbP+YjEMjlUrc="
      },
      "detect-node": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/detect-node/-/detect-node-2.1.0.tgz",
        "integrity": "sha512-T0NIuQpnTvFDATNuHN5roPwSBG83rFsuO+MXXH9/3N1eFbn4wcPjttvjMLEPWJ0RGUYgQE7cGgS3tNxbqCGM7g==",
        "dev": true
      },
      "diffie-hellman": {
        "version": "5.0.3",
        "resolved": "https://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.3.tgz",
        "integrity": "sha512-kqag/Nl+f3GwyK25fhUMYj81BUOrZ9IuJsjIcDE5icNM9FJHAVm3VcUDxdLPoQtTuUylWm6ZIknYJwwaPxsUzg==",
        "requires": {
          "bn.js": "^4.1.0",
          "miller-rabin": "^4.0.0",
          "randombytes": "^2.0.0"
        },
        "dependencies": {
          "bn.js": {
            "version": "4.12.0",
            "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
            "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
          }
        }
      },
      "dns-equal": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz",
        "integrity": "sha1-s55/HabrCnW6nBcySzR1PEfgZU0=",
        "dev": true
      },
      "dns-packet": {
        "version": "1.3.4",
        "resolved": "https://registry.npmjs.org/dns-packet/-/dns-packet-1.3.4.tgz",
        "integrity": "sha512-BQ6F4vycLXBvdrJZ6S3gZewt6rcrks9KBgM9vrhW+knGRqc8uEdT7fuCwloc7nny5xNoMJ17HGH0R/6fpo8ECA==",
        "dev": true,
        "requires": {
          "ip": "^1.1.0",
          "safe-buffer": "^5.0.1"
        }
      },
      "dns-txt": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/dns-txt/-/dns-txt-2.0.2.tgz",
        "integrity": "sha1-uR2Ab10nGI5Ks+fRB9iBocxGQrY=",
        "dev": true,
        "requires": {
          "buffer-indexof": "^1.0.0"
        }
      },
      "dom-serializer": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.2.2.tgz",
        "integrity": "sha512-2/xPb3ORsQ42nHYiSunXkDjPLBaEj/xTwUO4B7XCZQTRk7EBtTOPaygh10YAAh2OI1Qrp6NWfpAhzswj0ydt9g==",
        "requires": {
          "domelementtype": "^2.0.1",
          "entities": "^2.0.0"
        },
        "dependencies": {
          "domelementtype": {
            "version": "2.2.0",
            "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-2.2.0.tgz",
            "integrity": "sha512-DtBMo82pv1dFtUmHyr48beiuq792Sxohr+8Hm9zoxklYPfa6n0Z3Byjj2IV7bmr2IyqClnqEQhfgHJJ5QF0R5A=="
          }
        }
      },
      "domain-browser": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/domain-browser/-/domain-browser-1.2.0.tgz",
        "integrity": "sha512-jnjyiM6eRyZl2H+W8Q/zLMA481hzi0eszAaBUzIVnmYVDBbnLxVNnfu1HgEBvCbL+71FrxMl3E6lpKH7Ge3OXA=="
      },
      "domelementtype": {
        "version": "1.3.1",
        "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.1.tgz",
        "integrity": "sha512-BSKB+TSpMpFI/HOxCNr1O8aMOTZ8hT3pM3GQ0w/mWRmkhEDSFJkkyzz4XQsBV44BChwGkrDfMyjVD0eA2aFV3w=="
      },
      "domutils": {
        "version": "1.7.0",
        "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.7.0.tgz",
        "integrity": "sha512-Lgd2XcJ/NjEw+7tFvfKxOzCYKZsdct5lczQ2ZaQY8Djz7pfAD3Gbp8ySJWtreII/vDlMVmxwa6pHmdxIYgttDg==",
        "requires": {
          "dom-serializer": "0",
          "domelementtype": "1"
        }
      },
      "dot-prop": {
        "version": "5.3.0",
        "resolved": "https://registry.npmjs.org/dot-prop/-/dot-prop-5.3.0.tgz",
        "integrity": "sha512-QM8q3zDe58hqUqjraQOmzZ1LIH9SWQJTlEKCH4kJ2oQvLZk7RbQXvtDM2XEq3fwkV9CCvvH4LA0AV+ogFsBM2Q==",
        "requires": {
          "is-obj": "^2.0.0"
        }
      },
      "duplexify": {
        "version": "3.7.1",
        "resolved": "https://registry.npmjs.org/duplexify/-/duplexify-3.7.1.tgz",
        "integrity": "sha512-07z8uv2wMyS51kKhD1KsdXJg5WQ6t93RneqRxUHnskXVtlYYkLqM0gqStQZ3pj073g687jPCHrqNfCzawLYh5g==",
        "requires": {
          "end-of-stream": "^1.0.0",
          "inherits": "^2.0.1",
          "readable-stream": "^2.0.0",
          "stream-shift": "^1.0.0"
        }
      },
      "ee-first": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",
        "integrity": "sha1-WQxhFWsK4vTwJVcyoViyZrxWsh0=",
        "dev": true
      },
      "electron-to-chromium": {
        "version": "1.3.870",
        "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.870.tgz",
        "integrity": "sha512-PiJMshfq6PL+i1V+nKLwhHbCKeD8eAz8rvO9Cwk/7cChOHJBtufmjajLyYLsSRHguRFiOCVx3XzJLeZsIAYfSA=="
      },
      "elliptic": {
        "version": "6.5.4",
        "resolved": "https://registry.npmjs.org/elliptic/-/elliptic-6.5.4.tgz",
        "integrity": "sha512-iLhC6ULemrljPZb+QutR5TQGB+pdW6KGD5RSegS+8sorOZT+rdQFbsQFJgvN3eRqNALqJer4oQ16YvJHlU8hzQ==",
        "requires": {
          "bn.js": "^4.11.9",
          "brorand": "^1.1.0",
          "hash.js": "^1.0.0",
          "hmac-drbg": "^1.0.1",
          "inherits": "^2.0.4",
          "minimalistic-assert": "^1.0.1",
          "minimalistic-crypto-utils": "^1.0.1"
        },
        "dependencies": {
          "bn.js": {
            "version": "4.12.0",
            "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
            "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
          }
        }
      },
      "emoji-regex": {
        "version": "7.0.3",
        "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-7.0.3.tgz",
        "integrity": "sha512-CwBLREIQ7LvYFB0WyRvwhq5N5qPhc6PMjD6bYggFlI5YyDgl+0vxq5VHbMOFqLg7hfWzmu8T5Z1QofhmTIhItA=="
      },
      "emojis-list": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/emojis-list/-/emojis-list-3.0.0.tgz",
        "integrity": "sha512-/kyM18EfinwXZbno9FyUGeFh87KC8HRQBQGildHZbEuRyWFOmv1U10o9BBp8XVZDVNNuQKyIGIu5ZYAAXJ0V2Q=="
      },
      "encodeurl": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",
        "integrity": "sha1-rT/0yG7C0CkyL1oCw6mmBslbP1k=",
        "dev": true
      },
      "end-of-stream": {
        "version": "1.4.4",
        "resolved": "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz",
        "integrity": "sha512-+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==",
        "requires": {
          "once": "^1.4.0"
        }
      },
      "enhanced-resolve": {
        "version": "4.5.0",
        "resolved": "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-4.5.0.tgz",
        "integrity": "sha512-Nv9m36S/vxpsI+Hc4/ZGRs0n9mXqSWGGq49zxb/cJfPAQMbUtttJAlNPS4AQzaBdw/pKskw5bMbekT/Y7W/Wlg==",
        "requires": {
          "graceful-fs": "^4.1.2",
          "memory-fs": "^0.5.0",
          "tapable": "^1.0.0"
        },
        "dependencies": {
          "memory-fs": {
            "version": "0.5.0",
            "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.5.0.tgz",
            "integrity": "sha512-jA0rdU5KoQMC0e6ppoNRtpp6vjFq6+NY7r8hywnC7V+1Xj/MtHwGIbB1QaK/dunyjWteJzmkpd7ooeWg10T7GA==",
            "requires": {
              "errno": "^0.1.3",
              "readable-stream": "^2.0.1"
            }
          }
        }
      },
      "entities": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/entities/-/entities-2.2.0.tgz",
        "integrity": "sha512-p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A=="
      },
      "errno": {
        "version": "0.1.8",
        "resolved": "https://registry.npmjs.org/errno/-/errno-0.1.8.tgz",
        "integrity": "sha512-dJ6oBr5SQ1VSd9qkk7ByRgb/1SH4JZjCHSW/mr63/QcXO9zLVxvJ6Oy13nio03rxpSnVDDjFor75SjVeZWPW/A==",
        "requires": {
          "prr": "~1.0.1"
        }
      },
      "error-ex": {
        "version": "1.3.2",
        "resolved": "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz",
        "integrity": "sha512-7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==",
        "requires": {
          "is-arrayish": "^0.2.1"
        }
      },
      "es-abstract": {
        "version": "1.19.1",
        "resolved": "https://registry.npmjs.org/es-abstract/-/es-abstract-1.19.1.tgz",
        "integrity": "sha512-2vJ6tjA/UfqLm2MPs7jxVybLoB8i1t1Jd9R3kISld20sIxPcTbLuggQOUxeWeAvIUkduv/CfMjuh4WmiXr2v9w==",
        "requires": {
          "call-bind": "^1.0.2",
          "es-to-primitive": "^1.2.1",
          "function-bind": "^1.1.1",
          "get-intrinsic": "^1.1.1",
          "get-symbol-description": "^1.0.0",
          "has": "^1.0.3",
          "has-symbols": "^1.0.2",
          "internal-slot": "^1.0.3",
          "is-callable": "^1.2.4",
          "is-negative-zero": "^2.0.1",
          "is-regex": "^1.1.4",
          "is-shared-array-buffer": "^1.0.1",
          "is-string": "^1.0.7",
          "is-weakref": "^1.0.1",
          "object-inspect": "^1.11.0",
          "object-keys": "^1.1.1",
          "object.assign": "^4.1.2",
          "string.prototype.trimend": "^1.0.4",
          "string.prototype.trimstart": "^1.0.4",
          "unbox-primitive": "^1.0.1"
        }
      },
      "es-to-primitive": {
        "version": "1.2.1",
        "resolved": "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.1.tgz",
        "integrity": "sha512-QCOllgZJtaUo9miYBcLChTUaHNjJF3PYs1VidD7AwiEj1kYxKeQTctLAezAOH5ZKRH0g2IgPn6KwB4IT8iRpvA==",
        "requires": {
          "is-callable": "^1.1.4",
          "is-date-object": "^1.0.1",
          "is-symbol": "^1.0.2"
        }
      },
      "escalade": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz",
        "integrity": "sha512-k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw=="
      },
      "escape-html": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",
        "integrity": "sha1-Aljq5NPQwJdN4cFpGI7wBR0dGYg=",
        "dev": true
      },
      "escape-string-regexp": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz",
        "integrity": "sha1-G2HAViGQqN/2rjuyzwIAyhMLhtQ="
      },
      "eslint-scope": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/eslint-scope/-/eslint-scope-4.0.3.tgz",
        "integrity": "sha512-p7VutNr1O/QrxysMo3E45FjYDTeXBy0iTltPFNSqKAIfjDSXC+4dj+qfyuD8bfAXrW/y6lW3O76VaYNPKfpKrg==",
        "requires": {
          "esrecurse": "^4.1.0",
          "estraverse": "^4.1.1"
        }
      },
      "esprima": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz",
        "integrity": "sha512-eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A=="
      },
      "esrecurse": {
        "version": "4.3.0",
        "resolved": "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz",
        "integrity": "sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==",
        "requires": {
          "estraverse": "^5.2.0"
        },
        "dependencies": {
          "estraverse": {
            "version": "5.2.0",
            "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-5.2.0.tgz",
            "integrity": "sha512-BxbNGGNm0RyRYvUdHpIwv9IWzeM9XClbOxwoATuFdOE7ZE6wHL+HQ5T8hoPM+zHvmKzzsEqhgy0GrQ5X13afiQ=="
          }
        }
      },
      "estraverse": {
        "version": "4.3.0",
        "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-4.3.0.tgz",
        "integrity": "sha512-39nnKffWz8xN1BU/2c79n9nB9HDzo0niYUqx6xyqUnyoAnQyyWpOTdZEeiCch8BBu515t4wp9ZmgVfVhn9EBpw=="
      },
      "esutils": {
        "version": "2.0.3",
        "resolved": "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz",
        "integrity": "sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g=="
      },
      "etag": {
        "version": "1.8.1",
        "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",
        "integrity": "sha1-Qa4u62XvpiJorr/qg6x9eSmbCIc=",
        "dev": true
      },
      "eventemitter3": {
        "version": "4.0.7",
        "resolved": "https://registry.npmjs.org/eventemitter3/-/eventemitter3-4.0.7.tgz",
        "integrity": "sha512-8guHBZCwKnFhYdHr2ysuRWErTwhoN2X8XELRlrRwpmfeY2jjuUN4taQMsULKUVo1K4DvZl+0pgfyoysHxvmvEw==",
        "dev": true
      },
      "events": {
        "version": "3.3.0",
        "resolved": "https://registry.npmjs.org/events/-/events-3.3.0.tgz",
        "integrity": "sha512-mQw+2fkQbALzQ7V0MY0IqdnXNOeTtP4r0lN9z7AAawCXgqea7bDii20AYrIBrFd/Hx0M2Ocz6S111CaFkUcb0Q=="
      },
      "eventsource": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/eventsource/-/eventsource-1.1.0.tgz",
        "integrity": "sha512-VSJjT5oCNrFvCS6igjzPAt5hBzQ2qPBFIbJ03zLI9SE0mxwZpMw6BfJrbFHm1a141AavMEB8JHmBhWAd66PfCg==",
        "dev": true,
        "requires": {
          "original": "^1.0.0"
        }
      },
      "evp_bytestokey": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz",
        "integrity": "sha512-/f2Go4TognH/KvCISP7OUsHn85hT9nUkxxA9BEWxFn+Oj9o8ZNLm/40hdlgSLyuOimsrTKLUMEorQexp/aPQeA==",
        "requires": {
          "md5.js": "^1.3.4",
          "safe-buffer": "^5.1.1"
        }
      },
      "execa": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/execa/-/execa-1.0.0.tgz",
        "integrity": "sha512-adbxcyWV46qiHyvSp50TKt05tB4tK3HcmF7/nxfAdhnox83seTDbwnaqKO4sXRy7roHAIFqJP/Rw/AuEbX61LA==",
        "dev": true,
        "requires": {
          "cross-spawn": "^6.0.0",
          "get-stream": "^4.0.0",
          "is-stream": "^1.1.0",
          "npm-run-path": "^2.0.0",
          "p-finally": "^1.0.0",
          "signal-exit": "^3.0.0",
          "strip-eof": "^1.0.0"
        }
      },
      "expand-brackets": {
        "version": "2.1.4",
        "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
        "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
        "requires": {
          "debug": "^2.3.3",
          "define-property": "^0.2.5",
          "extend-shallow": "^2.0.1",
          "posix-character-classes": "^0.1.0",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.1"
        },
        "dependencies": {
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "requires": {
              "ms": "2.0.0"
            }
          },
          "define-property": {
            "version": "0.2.5",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
            "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
            "requires": {
              "is-descriptor": "^0.1.0"
            }
          },
          "extend-shallow": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
            "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
            "requires": {
              "is-extendable": "^0.1.0"
            }
          },
          "is-accessor-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
            "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-data-descriptor": {
            "version": "0.1.4",
            "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
            "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
            "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
            "requires": {
              "is-accessor-descriptor": "^0.1.6",
              "is-data-descriptor": "^0.1.4",
              "kind-of": "^5.0.0"
            }
          },
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik="
          },
          "kind-of": {
            "version": "5.1.0",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
            "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
          },
          "ms": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
            "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
          }
        }
      },
      "expand-tilde": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/expand-tilde/-/expand-tilde-2.0.2.tgz",
        "integrity": "sha1-l+gBqgUt8CRU3kawK/YhZCzchQI=",
        "requires": {
          "homedir-polyfill": "^1.0.1"
        }
      },
      "express": {
        "version": "4.17.1",
        "resolved": "https://registry.npmjs.org/express/-/express-4.17.1.tgz",
        "integrity": "sha512-mHJ9O79RqluphRrcw2X/GTh3k9tVv8YcoyY4Kkh4WDMUYKRZUq0h1o0w2rrrxBqM7VoeUVqgb27xlEMXTnYt4g==",
        "dev": true,
        "requires": {
          "accepts": "~1.3.7",
          "array-flatten": "1.1.1",
          "body-parser": "1.19.0",
          "content-disposition": "0.5.3",
          "content-type": "~1.0.4",
          "cookie": "0.4.0",
          "cookie-signature": "1.0.6",
          "debug": "2.6.9",
          "depd": "~1.1.2",
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "etag": "~1.8.1",
          "finalhandler": "~1.1.2",
          "fresh": "0.5.2",
          "merge-descriptors": "1.0.1",
          "methods": "~1.1.2",
          "on-finished": "~2.3.0",
          "parseurl": "~1.3.3",
          "path-to-regexp": "0.1.7",
          "proxy-addr": "~2.0.5",
          "qs": "6.7.0",
          "range-parser": "~1.2.1",
          "safe-buffer": "5.1.2",
          "send": "0.17.1",
          "serve-static": "1.14.1",
          "setprototypeof": "1.1.1",
          "statuses": "~1.5.0",
          "type-is": "~1.6.18",
          "utils-merge": "1.0.1",
          "vary": "~1.1.2"
        },
        "dependencies": {
          "array-flatten": {
            "version": "1.1.1",
            "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",
            "integrity": "sha1-ml9pkFGx5wczKPKgCJaLZOopVdI=",
            "dev": true
          },
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "dev": true,
            "requires": {
              "ms": "2.0.0"
            }
          },
          "ms": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
            "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
            "dev": true
          }
        }
      },
      "extend-shallow": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz",
        "integrity": "sha1-Jqcarwc7OfshJxcnRhMcJwQCjbg=",
        "requires": {
          "assign-symbols": "^1.0.0",
          "is-extendable": "^1.0.1"
        }
      },
      "extglob": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
        "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
        "requires": {
          "array-unique": "^0.3.2",
          "define-property": "^1.0.0",
          "expand-brackets": "^2.1.4",
          "extend-shallow": "^2.0.1",
          "fragment-cache": "^0.2.1",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.1"
        },
        "dependencies": {
          "define-property": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
            "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
            "requires": {
              "is-descriptor": "^1.0.0"
            }
          },
          "extend-shallow": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
            "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
            "requires": {
              "is-extendable": "^0.1.0"
            }
          },
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik="
          }
        }
      },
      "fast-deep-equal": {
        "version": "3.1.3",
        "resolved": "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz",
        "integrity": "sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q=="
      },
      "fast-json-stable-stringify": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz",
        "integrity": "sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw=="
      },
      "faye-websocket": {
        "version": "0.11.4",
        "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.4.tgz",
        "integrity": "sha512-CzbClwlXAuiRQAlUyfqPgvPoNKTckTPGfwZV4ZdAhVcP2lh9KUxJg2b5GkE7XbjKQ3YJnQ9z6D9ntLAlB+tP8g==",
        "dev": true,
        "requires": {
          "websocket-driver": ">=0.5.1"
        }
      },
      "figgy-pudding": {
        "version": "3.5.2",
        "resolved": "https://registry.npmjs.org/figgy-pudding/-/figgy-pudding-3.5.2.tgz",
        "integrity": "sha512-0btnI/H8f2pavGMN8w40mlSKOfTK2SVJmBfBeVIj3kNw0swwgzyRq0d5TJVOwodFmtvpPeWPN/MCcfuWF0Ezbw=="
      },
      "file-loader": {
        "version": "6.2.0",
        "resolved": "https://registry.npmjs.org/file-loader/-/file-loader-6.2.0.tgz",
        "integrity": "sha512-qo3glqyTa61Ytg4u73GultjHGjdRyig3tG6lPtyX/jOEJvHif9uB0/OCI2Kif6ctF3caQTW2G5gym21oAsI4pw==",
        "requires": {
          "loader-utils": "^2.0.0",
          "schema-utils": "^3.0.0"
        },
        "dependencies": {
          "loader-utils": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.0.tgz",
            "integrity": "sha512-rP4F0h2RaWSvPEkD7BLDFQnvSf+nK+wr3ESUjNTyAGobqrijmW92zc+SO6d4p4B1wh7+B/Jg1mkQe5NYUEHtHQ==",
            "requires": {
              "big.js": "^5.2.2",
              "emojis-list": "^3.0.0",
              "json5": "^2.1.2"
            }
          },
          "schema-utils": {
            "version": "3.1.1",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.1.1.tgz",
            "integrity": "sha512-Y5PQxS4ITlC+EahLuXaY86TXfR7Dc5lw294alXOq86JAHCihAIZfqv8nNCWvaEJvaC51uN9hbLGeV0cFBdH+Fw==",
            "requires": {
              "@types/json-schema": "^7.0.8",
              "ajv": "^6.12.5",
              "ajv-keywords": "^3.5.2"
            }
          }
        }
      },
      "file-uri-to-path": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz",
        "integrity": "sha512-0Zt+s3L7Vf1biwWZ29aARiVYLx7iMGnEUl9x33fbB/j3jR81u/O2LbqK+Bm1CDSNDKVtJ/YjwY7TUd5SkeLQLw==",
        "optional": true
      },
      "fill-range": {
        "version": "7.0.1",
        "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz",
        "integrity": "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",
        "requires": {
          "to-regex-range": "^5.0.1"
        }
      },
      "finalhandler": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz",
        "integrity": "sha512-aAWcW57uxVNrQZqFXjITpW3sIUQmHGG3qSb9mUah9MgMC4NeWhNOlNjXEYq3HjRAvL6arUviZGGJsBg6z0zsWA==",
        "dev": true,
        "requires": {
          "debug": "2.6.9",
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "on-finished": "~2.3.0",
          "parseurl": "~1.3.3",
          "statuses": "~1.5.0",
          "unpipe": "~1.0.0"
        },
        "dependencies": {
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "dev": true,
            "requires": {
              "ms": "2.0.0"
            }
          },
          "ms": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
            "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
            "dev": true
          }
        }
      },
      "find-cache-dir": {
        "version": "3.3.2",
        "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-3.3.2.tgz",
        "integrity": "sha512-wXZV5emFEjrridIgED11OoUKLxiYjAcqot/NJdAkOhlJ+vGzwhOAfcG5OX1jP+S0PcjEn8bdMJv+g2jwQ3Onig==",
        "requires": {
          "commondir": "^1.0.1",
          "make-dir": "^3.0.2",
          "pkg-dir": "^4.1.0"
        }
      },
      "find-up": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz",
        "integrity": "sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==",
        "requires": {
          "locate-path": "^5.0.0",
          "path-exists": "^4.0.0"
        }
      },
      "findup-sync": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/findup-sync/-/findup-sync-3.0.0.tgz",
        "integrity": "sha512-YbffarhcicEhOrm4CtrwdKBdCuz576RLdhJDsIfvNtxUuhdRet1qZcsMjqbePtAseKdAnDyM/IyXbu7PRPRLYg==",
        "requires": {
          "detect-file": "^1.0.0",
          "is-glob": "^4.0.0",
          "micromatch": "^3.0.4",
          "resolve-dir": "^1.0.1"
        }
      },
      "flatted": {
        "version": "3.2.2",
        "resolved": "https://registry.npmjs.org/flatted/-/flatted-3.2.2.tgz",
        "integrity": "sha512-JaTY/wtrcSyvXJl4IMFHPKyFur1sE9AUqc0QnhOaJ0CxHtAoIV8pYDzeEfAaNEtGkOfq4gr3LBFmdXW5mOQFnA=="
      },
      "flatten": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/flatten/-/flatten-1.0.3.tgz",
        "integrity": "sha512-dVsPA/UwQ8+2uoFe5GHtiBMu48dWLTdsuEd7CKGlZlD78r1TTWBvDuFaFGKCo/ZfEr95Uk56vZoX86OsHkUeIg=="
      },
      "flush-write-stream": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/flush-write-stream/-/flush-write-stream-1.1.1.tgz",
        "integrity": "sha512-3Z4XhFZ3992uIq0XOqb9AreonueSYphE6oYbpt5+3u06JWklbsPkNv3ZKkP9Bz/r+1MWCaMoSQ28P85+1Yc77w==",
        "requires": {
          "inherits": "^2.0.3",
          "readable-stream": "^2.3.6"
        }
      },
      "follow-redirects": {
        "version": "1.14.4",
        "resolved": "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.14.4.tgz",
        "integrity": "sha512-zwGkiSXC1MUJG/qmeIFH2HBJx9u0V46QGUe3YR1fXG8bXQxq7fLj0RjLZQ5nubr9qNJUZrH+xUcwXEoXNpfS+g==",
        "dev": true
      },
      "for-in": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz",
        "integrity": "sha1-gQaNKVqBQuwKxybG4iAMMPttXoA="
      },
      "forwarded": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz",
        "integrity": "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==",
        "dev": true
      },
      "fragment-cache": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz",
        "integrity": "sha1-QpD60n8T6Jvn8zeZxrxaCr//DRk=",
        "requires": {
          "map-cache": "^0.2.2"
        }
      },
      "fresh": {
        "version": "0.5.2",
        "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",
        "integrity": "sha1-PYyt2Q2XZWn6g1qx+OSyOhBWBac=",
        "dev": true
      },
      "from2": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/from2/-/from2-2.3.0.tgz",
        "integrity": "sha1-i/tVAr3kpNNs/e6gB/zKIdfjgq8=",
        "requires": {
          "inherits": "^2.0.1",
          "readable-stream": "^2.0.0"
        }
      },
      "fs-minipass": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/fs-minipass/-/fs-minipass-2.1.0.tgz",
        "integrity": "sha512-V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==",
        "requires": {
          "minipass": "^3.0.0"
        }
      },
      "fs-write-stream-atomic": {
        "version": "1.0.10",
        "resolved": "https://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz",
        "integrity": "sha1-tH31NJPvkR33VzHnCp3tAYnbQMk=",
        "requires": {
          "graceful-fs": "^4.1.2",
          "iferr": "^0.1.5",
          "imurmurhash": "^0.1.4",
          "readable-stream": "1 || 2"
        }
      },
      "fs.realpath": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",
        "integrity": "sha1-FQStJSMVjKpA20onh8sBQRmU6k8="
      },
      "fsevents": {
        "version": "2.3.2",
        "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz",
        "integrity": "sha512-xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==",
        "optional": true
      },
      "function-bind": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz",
        "integrity": "sha512-yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A=="
      },
      "gensync": {
        "version": "1.0.0-beta.2",
        "resolved": "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz",
        "integrity": "sha512-3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg=="
      },
      "get-caller-file": {
        "version": "2.0.5",
        "resolved": "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz",
        "integrity": "sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg=="
      },
      "get-intrinsic": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.1.1.tgz",
        "integrity": "sha512-kWZrnVM42QCiEA2Ig1bG8zjoIMOgxWwYCEeNdwY6Tv/cOSeGpcoX4pXHfKUxNKVoArnrEr2e9srnAxxGIraS9Q==",
        "requires": {
          "function-bind": "^1.1.1",
          "has": "^1.0.3",
          "has-symbols": "^1.0.1"
        }
      },
      "get-stream": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/get-stream/-/get-stream-4.1.0.tgz",
        "integrity": "sha512-GMat4EJ5161kIy2HevLlr4luNjBgvmj413KaQA7jt4V8B4RDsfpHk7WQ9GVqfYyyx8OS/L66Kox+rJRNklLK7w==",
        "dev": true,
        "requires": {
          "pump": "^3.0.0"
        }
      },
      "get-symbol-description": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/get-symbol-description/-/get-symbol-description-1.0.0.tgz",
        "integrity": "sha512-2EmdH1YvIQiZpltCNgkuiUnyukzxM/R6NDJX31Ke3BG1Nq5b0S2PhX59UKi9vZpPDQVdqn+1IcaAwnzTT5vCjw==",
        "requires": {
          "call-bind": "^1.0.2",
          "get-intrinsic": "^1.1.1"
        }
      },
      "get-value": {
        "version": "2.0.6",
        "resolved": "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz",
        "integrity": "sha1-3BXKHGcjh8p2vTesCjlbogQqLCg="
      },
      "glob": {
        "version": "7.2.0",
        "resolved": "https://registry.npmjs.org/glob/-/glob-7.2.0.tgz",
        "integrity": "sha512-lmLf6gtyrPq8tTjSmrO94wBeQbFR3HbLHbuyD69wuyQkImp2hWqMGB47OX65FBkPffO641IP9jWa1z4ivqG26Q==",
        "requires": {
          "fs.realpath": "^1.0.0",
          "inflight": "^1.0.4",
          "inherits": "2",
          "minimatch": "^3.0.4",
          "once": "^1.3.0",
          "path-is-absolute": "^1.0.0"
        }
      },
      "glob-parent": {
        "version": "5.1.2",
        "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz",
        "integrity": "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",
        "requires": {
          "is-glob": "^4.0.1"
        }
      },
      "global-modules": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/global-modules/-/global-modules-2.0.0.tgz",
        "integrity": "sha512-NGbfmJBp9x8IxyJSd1P+otYK8vonoJactOogrVfFRIAEY1ukil8RSKDz2Yo7wh1oihl51l/r6W4epkeKJHqL8A==",
        "requires": {
          "global-prefix": "^3.0.0"
        }
      },
      "global-prefix": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/global-prefix/-/global-prefix-3.0.0.tgz",
        "integrity": "sha512-awConJSVCHVGND6x3tmMaKcQvwXLhjdkmomy2W+Goaui8YPgYgXJZewhg3fWC+DlfqqQuWg8AwqjGTD2nAPVWg==",
        "requires": {
          "ini": "^1.3.5",
          "kind-of": "^6.0.2",
          "which": "^1.3.1"
        }
      },
      "globals": {
        "version": "11.12.0",
        "resolved": "https://registry.npmjs.org/globals/-/globals-11.12.0.tgz",
        "integrity": "sha512-WOBp/EEGUiIsJSp7wcv/y6MO+lV9UoncWqxuFfm8eBwzWNgyfBd6Gz+IeKQ9jCmyhoH99g15M3T+QaVHFjizVA=="
      },
      "globby": {
        "version": "6.1.0",
        "resolved": "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz",
        "integrity": "sha1-9abXDoOV4hyFj7BInWTfAkJNUGw=",
        "dev": true,
        "requires": {
          "array-union": "^1.0.1",
          "glob": "^7.0.3",
          "object-assign": "^4.0.1",
          "pify": "^2.0.0",
          "pinkie-promise": "^2.0.0"
        }
      },
      "graceful-fs": {
        "version": "4.2.8",
        "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.8.tgz",
        "integrity": "sha512-qkIilPUYcNhJpd33n0GBXTB1MMPp14TxEsEs0pTrsSVucApsYzW5V+Q8Qxhik6KU3evy+qkAAowTByymK0avdg=="
      },
      "handle-thing": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/handle-thing/-/handle-thing-2.0.1.tgz",
        "integrity": "sha512-9Qn4yBxelxoh2Ow62nP+Ka/kMnOXRi8BXnRaUwezLNhqelnN49xKz4F/dPP8OYLxLxq6JDtZb2i9XznUQbNPTg==",
        "dev": true
      },
      "has": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/has/-/has-1.0.3.tgz",
        "integrity": "sha512-f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==",
        "requires": {
          "function-bind": "^1.1.1"
        }
      },
      "has-bigints": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/has-bigints/-/has-bigints-1.0.1.tgz",
        "integrity": "sha512-LSBS2LjbNBTf6287JEbEzvJgftkF5qFkmCo9hDRpAzKhUOlJ+hx8dd4USs00SgsUNwc4617J9ki5YtEClM2ffA=="
      },
      "has-flag": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",
        "integrity": "sha1-tdRU3CGZriJWmfNGfloH87lVuv0="
      },
      "has-symbols": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.2.tgz",
        "integrity": "sha512-chXa79rL/UC2KlX17jo3vRGz0azaWEx5tGqZg5pO3NUyEJVB17dMruQlzCCOfUvElghKcm5194+BCRvi2Rv/Gw=="
      },
      "has-tostringtag": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/has-tostringtag/-/has-tostringtag-1.0.0.tgz",
        "integrity": "sha512-kFjcSNhnlGV1kyoGk7OXKSawH5JOb/LzUc5w9B02hOTO0dfFRjbHQKvg1d6cf3HbeUmtU9VbbV3qzZ2Teh97WQ==",
        "requires": {
          "has-symbols": "^1.0.2"
        }
      },
      "has-value": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz",
        "integrity": "sha1-GLKB2lhbHFxR3vJMkw7SmgvmsXc=",
        "requires": {
          "get-value": "^2.0.6",
          "has-values": "^1.0.0",
          "isobject": "^3.0.0"
        }
      },
      "has-values": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz",
        "integrity": "sha1-lbC2P+whRmGab+V/51Yo1aOe/k8=",
        "requires": {
          "is-number": "^3.0.0",
          "kind-of": "^4.0.0"
        },
        "dependencies": {
          "is-number": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
            "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "kind-of": {
            "version": "4.0.0",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz",
            "integrity": "sha1-IIE989cSkosgc3hpGkUGb65y3Vc=",
            "requires": {
              "is-buffer": "^1.1.5"
            }
          }
        }
      },
      "hash-base": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/hash-base/-/hash-base-3.1.0.tgz",
        "integrity": "sha512-1nmYp/rhMDiE7AYkDw+lLwlAzz0AntGIe51F3RfFfEqyQ3feY2eI/NcwC6umIQVOASPMsWJLJScWKSSvzL9IVA==",
        "requires": {
          "inherits": "^2.0.4",
          "readable-stream": "^3.6.0",
          "safe-buffer": "^5.2.0"
        },
        "dependencies": {
          "readable-stream": {
            "version": "3.6.0",
            "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",
            "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",
            "requires": {
              "inherits": "^2.0.3",
              "string_decoder": "^1.1.1",
              "util-deprecate": "^1.0.1"
            }
          },
          "safe-buffer": {
            "version": "5.2.1",
            "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
            "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ=="
          }
        }
      },
      "hash.js": {
        "version": "1.1.7",
        "resolved": "https://registry.npmjs.org/hash.js/-/hash.js-1.1.7.tgz",
        "integrity": "sha512-taOaskGt4z4SOANNseOviYDvjEJinIkRgmp7LbKP2YTTmVxWBl87s/uzK9r+44BclBSp2X7K1hqeNfz9JbBeXA==",
        "requires": {
          "inherits": "^2.0.3",
          "minimalistic-assert": "^1.0.1"
        }
      },
      "hex-color-regex": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/hex-color-regex/-/hex-color-regex-1.1.0.tgz",
        "integrity": "sha512-l9sfDFsuqtOqKDsQdqrMRk0U85RZc0RtOR9yPI7mRVOa4FsR/BVnZ0shmQRM96Ji99kYZP/7hn1cedc1+ApsTQ=="
      },
      "hmac-drbg": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz",
        "integrity": "sha1-0nRXAQJabHdabFRXk+1QL8DGSaE=",
        "requires": {
          "hash.js": "^1.0.3",
          "minimalistic-assert": "^1.0.0",
          "minimalistic-crypto-utils": "^1.0.1"
        }
      },
      "homedir-polyfill": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/homedir-polyfill/-/homedir-polyfill-1.0.3.tgz",
        "integrity": "sha512-eSmmWE5bZTK2Nou4g0AI3zZ9rswp7GRKoKXS1BLUkvPviOqs4YTN1djQIqrXy9k5gEtdLPy86JjRwsNM9tnDcA==",
        "requires": {
          "parse-passwd": "^1.0.0"
        }
      },
      "hpack.js": {
        "version": "2.1.6",
        "resolved": "https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz",
        "integrity": "sha1-h3dMCUnlE/QuhFdbPEVoH63ioLI=",
        "dev": true,
        "requires": {
          "inherits": "^2.0.1",
          "obuf": "^1.0.0",
          "readable-stream": "^2.0.1",
          "wbuf": "^1.1.0"
        }
      },
      "hsl-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/hsl-regex/-/hsl-regex-1.0.0.tgz",
        "integrity": "sha1-1JMwx4ntgZ4nakwNJy3/owsY/m4="
      },
      "hsla-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/hsla-regex/-/hsla-regex-1.0.0.tgz",
        "integrity": "sha1-wc56MWjIxmFAM6S194d/OyJfnDg="
      },
      "html-entities": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/html-entities/-/html-entities-1.4.0.tgz",
        "integrity": "sha512-8nxjcBcd8wovbeKx7h3wTji4e6+rhaVuPNpMqwWgnHh+N9ToqsCs6XztWRBPQ+UtzsoMAdKZtUENoVzU/EMtZA==",
        "dev": true
      },
      "http-deceiver": {
        "version": "1.2.7",
        "resolved": "https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz",
        "integrity": "sha1-+nFolEq5pRnTN8sL7HKE3D5yPYc=",
        "dev": true
      },
      "http-errors": {
        "version": "1.7.2",
        "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz",
        "integrity": "sha512-uUQBt3H/cSIVfch6i1EuPNy/YsRSOUBXTVfZ+yR7Zjez3qjBz6i9+i4zjNaoqcoFVI4lQJ5plg63TvGfRSDCRg==",
        "dev": true,
        "requires": {
          "depd": "~1.1.2",
          "inherits": "2.0.3",
          "setprototypeof": "1.1.1",
          "statuses": ">= 1.5.0 < 2",
          "toidentifier": "1.0.0"
        },
        "dependencies": {
          "inherits": {
            "version": "2.0.3",
            "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
            "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4=",
            "dev": true
          }
        }
      },
      "http-parser-js": {
        "version": "0.5.3",
        "resolved": "https://registry.npmjs.org/http-parser-js/-/http-parser-js-0.5.3.tgz",
        "integrity": "sha512-t7hjvef/5HEK7RWTdUzVUhl8zkEu+LlaE0IYzdMuvbSDipxBRpOn4Uhw8ZyECEa808iVT8XCjzo6xmYt4CiLZg==",
        "dev": true
      },
      "http-proxy": {
        "version": "1.18.1",
        "resolved": "https://registry.npmjs.org/http-proxy/-/http-proxy-1.18.1.tgz",
        "integrity": "sha512-7mz/721AbnJwIVbnaSv1Cz3Am0ZLT/UBwkC92VlxhXv/k/BBQfM2fXElQNC27BVGr0uwUpplYPQM9LnaBMR5NQ==",
        "dev": true,
        "requires": {
          "eventemitter3": "^4.0.0",
          "follow-redirects": "^1.0.0",
          "requires-port": "^1.0.0"
        }
      },
      "http-proxy-middleware": {
        "version": "0.19.1",
        "resolved": "https://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-0.19.1.tgz",
        "integrity": "sha512-yHYTgWMQO8VvwNS22eLLloAkvungsKdKTLO8AJlftYIKNfJr3GK3zK0ZCfzDDGUBttdGc8xFy1mCitvNKQtC3Q==",
        "dev": true,
        "requires": {
          "http-proxy": "^1.17.0",
          "is-glob": "^4.0.0",
          "lodash": "^4.17.11",
          "micromatch": "^3.1.10"
        }
      },
      "https-browserify": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/https-browserify/-/https-browserify-1.0.0.tgz",
        "integrity": "sha1-7AbBDgo0wPL68Zn3/X/Hj//QPHM="
      },
      "iconv-lite": {
        "version": "0.4.24",
        "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",
        "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",
        "dev": true,
        "requires": {
          "safer-buffer": ">= 2.1.2 < 3"
        }
      },
      "icss-utils": {
        "version": "4.1.1",
        "resolved": "https://registry.npmjs.org/icss-utils/-/icss-utils-4.1.1.tgz",
        "integrity": "sha512-4aFq7wvWyMHKgxsH8QQtGpvbASCf+eM3wPRLI6R+MgAnTCZ6STYsRvttLvRWK0Nfif5piF394St3HeJDaljGPA==",
        "requires": {
          "postcss": "^7.0.14"
        }
      },
      "ieee754": {
        "version": "1.2.1",
        "resolved": "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz",
        "integrity": "sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA=="
      },
      "iferr": {
        "version": "0.1.5",
        "resolved": "https://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz",
        "integrity": "sha1-xg7taebY/bazEEofy8ocGS3FtQE="
      },
      "import-cwd": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/import-cwd/-/import-cwd-2.1.0.tgz",
        "integrity": "sha1-qmzzbnInYShcs3HsZRn1PiQ1sKk=",
        "requires": {
          "import-from": "^2.1.0"
        }
      },
      "import-fresh": {
        "version": "3.3.0",
        "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-3.3.0.tgz",
        "integrity": "sha512-veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==",
        "requires": {
          "parent-module": "^1.0.0",
          "resolve-from": "^4.0.0"
        }
      },
      "import-from": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/import-from/-/import-from-2.1.0.tgz",
        "integrity": "sha1-M1238qev/VOqpHHUuAId7ja387E=",
        "requires": {
          "resolve-from": "^3.0.0"
        },
        "dependencies": {
          "resolve-from": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
            "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g="
          }
        }
      },
      "import-local": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/import-local/-/import-local-2.0.0.tgz",
        "integrity": "sha512-b6s04m3O+s3CGSbqDIyP4R6aAwAeYlVq9+WUWep6iHa8ETRf9yei1U48C5MmfJmV9AiLYYBKPMq/W+/WRpQmCQ==",
        "requires": {
          "pkg-dir": "^3.0.0",
          "resolve-cwd": "^2.0.0"
        },
        "dependencies": {
          "find-up": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
            "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
            "requires": {
              "locate-path": "^3.0.0"
            }
          },
          "locate-path": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
            "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
            "requires": {
              "p-locate": "^3.0.0",
              "path-exists": "^3.0.0"
            }
          },
          "p-locate": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
            "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
            "requires": {
              "p-limit": "^2.0.0"
            }
          },
          "path-exists": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",
            "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU="
          },
          "pkg-dir": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz",
            "integrity": "sha512-/E57AYkoeQ25qkxMj5PBOVgF8Kiu/h7cYS30Z5+R7WaiCCBfLq58ZI/dSeaEKb9WVJV5n/03QwrN3IeWIFllvw==",
            "requires": {
              "find-up": "^3.0.0"
            }
          }
        }
      },
      "imurmurhash": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz",
        "integrity": "sha1-khi5srkoojixPcT7a21XbyMUU+o="
      },
      "indent-string": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/indent-string/-/indent-string-4.0.0.tgz",
        "integrity": "sha512-EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg=="
      },
      "indexes-of": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/indexes-of/-/indexes-of-1.0.1.tgz",
        "integrity": "sha1-8w9xbI4r00bHtn0985FVZqfAVgc="
      },
      "infer-owner": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/infer-owner/-/infer-owner-1.0.4.tgz",
        "integrity": "sha512-IClj+Xz94+d7irH5qRyfJonOdfTzuDaifE6ZPWfx0N0+/ATZCbuTPq2prFl526urkQd90WyUKIh1DfBQ2hMz9A=="
      },
      "inflight": {
        "version": "1.0.6",
        "resolved": "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",
        "integrity": "sha1-Sb1jMdfQLQwJvJEKEHW6gWW1bfk=",
        "requires": {
          "once": "^1.3.0",
          "wrappy": "1"
        }
      },
      "inherits": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",
        "integrity": "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ=="
      },
      "ini": {
        "version": "1.3.8",
        "resolved": "https://registry.npmjs.org/ini/-/ini-1.3.8.tgz",
        "integrity": "sha512-JV/yugV2uzW5iMRSiZAyDtQd+nxtUnjeLt0acNdw98kKLrvuRVyB80tsREOE7yvGVgalhZ6RNXCmEHkUKBKxew=="
      },
      "internal-ip": {
        "version": "4.3.0",
        "resolved": "https://registry.npmjs.org/internal-ip/-/internal-ip-4.3.0.tgz",
        "integrity": "sha512-S1zBo1D6zcsyuC6PMmY5+55YMILQ9av8lotMx447Bq6SAgo/sDK6y6uUKmuYhW7eacnIhFfsPmCNYdDzsnnDCg==",
        "dev": true,
        "requires": {
          "default-gateway": "^4.2.0",
          "ipaddr.js": "^1.9.0"
        }
      },
      "internal-slot": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/internal-slot/-/internal-slot-1.0.3.tgz",
        "integrity": "sha512-O0DB1JC/sPyZl7cIo78n5dR7eUSwwpYPiXRhTzNxZVAMUuB8vlnRFyLxdrVToks6XPLVnFfbzaVd5WLjhgg+vA==",
        "requires": {
          "get-intrinsic": "^1.1.0",
          "has": "^1.0.3",
          "side-channel": "^1.0.4"
        }
      },
      "interpret": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/interpret/-/interpret-1.4.0.tgz",
        "integrity": "sha512-agE4QfB2Lkp9uICn7BAqoscw4SZP9kTE2hxiFI3jBPmXJfdqiahTbUuKGsMoN2GtqL9AxhYioAcVvgsb1HvRbA=="
      },
      "ip": {
        "version": "1.1.5",
        "resolved": "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz",
        "integrity": "sha1-vd7XARQpCCjAoDnnLvJfWq7ENUo=",
        "dev": true
      },
      "ip-regex": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/ip-regex/-/ip-regex-2.1.0.tgz",
        "integrity": "sha1-+ni/XS5pE8kRzp+BnuUUa7bYROk=",
        "dev": true
      },
      "ipaddr.js": {
        "version": "1.9.1",
        "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",
        "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==",
        "dev": true
      },
      "is-absolute-url": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-2.1.0.tgz",
        "integrity": "sha1-UFMN+4T8yap9vnhS6Do3uTufKqY="
      },
      "is-accessor-descriptor": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
        "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
        "requires": {
          "kind-of": "^6.0.0"
        }
      },
      "is-arguments": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/is-arguments/-/is-arguments-1.1.1.tgz",
        "integrity": "sha512-8Q7EARjzEnKpt/PCD7e1cgUS0a6X8u5tdSiMqXhojOdoV9TsMsiO+9VLC5vAmO8N7/GmXn7yjR8qnA6bVAEzfA==",
        "dev": true,
        "requires": {
          "call-bind": "^1.0.2",
          "has-tostringtag": "^1.0.0"
        }
      },
      "is-arrayish": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz",
        "integrity": "sha1-d8mYQFJ6qOyxqLppe4BkWnqSap0="
      },
      "is-bigint": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/is-bigint/-/is-bigint-1.0.4.tgz",
        "integrity": "sha512-zB9CruMamjym81i2JZ3UMn54PKGsQzsJeo6xvN3HJJ4CAsQNB6iRutp2To77OfCNuoxspsIhzaPoO1zyCEhFOg==",
        "requires": {
          "has-bigints": "^1.0.1"
        }
      },
      "is-binary-path": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz",
        "integrity": "sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==",
        "requires": {
          "binary-extensions": "^2.0.0"
        }
      },
      "is-boolean-object": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/is-boolean-object/-/is-boolean-object-1.1.2.tgz",
        "integrity": "sha512-gDYaKHJmnj4aWxyj6YHyXVpdQawtVLHU5cb+eztPGczf6cjuTdwve5ZIEfgXqH4e57An1D1AKf8CZ3kYrQRqYA==",
        "requires": {
          "call-bind": "^1.0.2",
          "has-tostringtag": "^1.0.0"
        }
      },
      "is-buffer": {
        "version": "1.1.6",
        "resolved": "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz",
        "integrity": "sha512-NcdALwpXkTm5Zvvbk7owOUSvVvBKDgKP5/ewfXEznmQFfs4ZRmanOeKBTjRVjka3QFoN6XJ+9F3USqfHqTaU5w=="
      },
      "is-callable": {
        "version": "1.2.4",
        "resolved": "https://registry.npmjs.org/is-callable/-/is-callable-1.2.4.tgz",
        "integrity": "sha512-nsuwtxZfMX67Oryl9LCQ+upnC0Z0BgpwntpS89m1H/TLF0zNfzfLMV/9Wa/6MZsj0acpEjAO0KF1xT6ZdLl95w=="
      },
      "is-color-stop": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-color-stop/-/is-color-stop-1.1.0.tgz",
        "integrity": "sha1-z/9HGu5N1cnhWFmPvhKWe1za00U=",
        "requires": {
          "css-color-names": "^0.0.4",
          "hex-color-regex": "^1.1.0",
          "hsl-regex": "^1.0.0",
          "hsla-regex": "^1.0.0",
          "rgb-regex": "^1.0.1",
          "rgba-regex": "^1.0.0"
        }
      },
      "is-core-module": {
        "version": "2.8.0",
        "resolved": "https://registry.npmjs.org/is-core-module/-/is-core-module-2.8.0.tgz",
        "integrity": "sha512-vd15qHsaqrRL7dtH6QNuy0ndJmRDrS9HAM1CAiSifNUFv4x1a0CCVsj18hJ1mShxIG6T2i1sO78MkP56r0nYRw==",
        "requires": {
          "has": "^1.0.3"
        }
      },
      "is-data-descriptor": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
        "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
        "requires": {
          "kind-of": "^6.0.0"
        }
      },
      "is-date-object": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.5.tgz",
        "integrity": "sha512-9YQaSxsAiSwcvS33MBk3wTCVnWK+HhF8VZR2jRxehM16QcVOdHqPn4VPHmRK4lSr38n9JriurInLcP90xsYNfQ==",
        "requires": {
          "has-tostringtag": "^1.0.0"
        }
      },
      "is-descriptor": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
        "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
        "requires": {
          "is-accessor-descriptor": "^1.0.0",
          "is-data-descriptor": "^1.0.0",
          "kind-of": "^6.0.2"
        }
      },
      "is-directory": {
        "version": "0.3.1",
        "resolved": "https://registry.npmjs.org/is-directory/-/is-directory-0.3.1.tgz",
        "integrity": "sha1-YTObbyR1/Hcv2cnYP1yFddwVSuE="
      },
      "is-extendable": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",
        "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",
        "requires": {
          "is-plain-object": "^2.0.4"
        }
      },
      "is-extglob": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
        "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI="
      },
      "is-fullwidth-code-point": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz",
        "integrity": "sha1-o7MKXE8ZkYMWeqq5O+764937ZU8="
      },
      "is-glob": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz",
        "integrity": "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==",
        "requires": {
          "is-extglob": "^2.1.1"
        }
      },
      "is-negative-zero": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/is-negative-zero/-/is-negative-zero-2.0.1.tgz",
        "integrity": "sha512-2z6JzQvZRa9A2Y7xC6dQQm4FSTSTNWjKIYYTt4246eMTJmIo0Q+ZyOsU66X8lxK1AbB92dFeglPLrhwpeRKO6w=="
      },
      "is-number": {
        "version": "7.0.0",
        "resolved": "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz",
        "integrity": "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng=="
      },
      "is-number-object": {
        "version": "1.0.6",
        "resolved": "https://registry.npmjs.org/is-number-object/-/is-number-object-1.0.6.tgz",
        "integrity": "sha512-bEVOqiRcvo3zO1+G2lVMy+gkkEm9Yh7cDMRusKKu5ZJKPUYSJwICTKZrNKHA2EbSP0Tu0+6B/emsYNHZyn6K8g==",
        "requires": {
          "has-tostringtag": "^1.0.0"
        }
      },
      "is-obj": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/is-obj/-/is-obj-2.0.0.tgz",
        "integrity": "sha512-drqDG3cbczxxEJRoOXcOjtdp1J/lyp1mNn0xaznRs8+muBhgQcrnbspox5X5fOw0HnMnbfDzvnEMEtqDEJEo8w=="
      },
      "is-path-cwd": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-2.2.0.tgz",
        "integrity": "sha512-w942bTcih8fdJPJmQHFzkS76NEP8Kzzvmw92cXsazb8intwLqPibPPdXf4ANdKV3rYMuuQYGIWtvz9JilB3NFQ==",
        "dev": true
      },
      "is-path-in-cwd": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-2.1.0.tgz",
        "integrity": "sha512-rNocXHgipO+rvnP6dk3zI20RpOtrAM/kzbB258Uw5BWr3TpXi861yzjo16Dn4hUox07iw5AyeMLHWsujkjzvRQ==",
        "dev": true,
        "requires": {
          "is-path-inside": "^2.1.0"
        }
      },
      "is-path-inside": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/is-path-inside/-/is-path-inside-2.1.0.tgz",
        "integrity": "sha512-wiyhTzfDWsvwAW53OBWF5zuvaOGlZ6PwYxAbPVDhpm+gM09xKQGjBq/8uYN12aDvMxnAnq3dxTyoSoRNmg5YFg==",
        "dev": true,
        "requires": {
          "path-is-inside": "^1.0.2"
        }
      },
      "is-plain-obj": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz",
        "integrity": "sha1-caUMhCnfync8kqOQpKA7OfzVHT4="
      },
      "is-plain-object": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz",
        "integrity": "sha512-h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==",
        "requires": {
          "isobject": "^3.0.1"
        }
      },
      "is-regex": {
        "version": "1.1.4",
        "resolved": "https://registry.npmjs.org/is-regex/-/is-regex-1.1.4.tgz",
        "integrity": "sha512-kvRdxDsxZjhzUX07ZnLydzS1TU/TJlTUHHY4YLL87e37oUA49DfkLqgy+VjFocowy29cKvcSiu+kIv728jTTVg==",
        "requires": {
          "call-bind": "^1.0.2",
          "has-tostringtag": "^1.0.0"
        }
      },
      "is-resolvable": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.1.0.tgz",
        "integrity": "sha512-qgDYXFSR5WvEfuS5dMj6oTMEbrrSaM0CrFk2Yiq/gXnBvD9pMa2jGXxyhGLfvhZpuMZe18CJpFxAt3CRs42NMg=="
      },
      "is-shared-array-buffer": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-shared-array-buffer/-/is-shared-array-buffer-1.0.1.tgz",
        "integrity": "sha512-IU0NmyknYZN0rChcKhRO1X8LYz5Isj/Fsqh8NJOSf+N/hCOTwy29F32Ik7a+QszE63IdvmwdTPDd6cZ5pg4cwA=="
      },
      "is-stream": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz",
        "integrity": "sha1-EtSj3U5o4Lec6428hBc66A2RykQ=",
        "dev": true
      },
      "is-string": {
        "version": "1.0.7",
        "resolved": "https://registry.npmjs.org/is-string/-/is-string-1.0.7.tgz",
        "integrity": "sha512-tE2UXzivje6ofPW7l23cjDOMa09gb7xlAqG6jG5ej6uPV32TlWP3NKPigtaGeHNu9fohccRYvIiZMfOOnOYUtg==",
        "requires": {
          "has-tostringtag": "^1.0.0"
        }
      },
      "is-symbol": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.4.tgz",
        "integrity": "sha512-C/CPBqKWnvdcxqIARxyOh4v1UUEOCHpgDa0WYgpKDFMszcrPcffg5uhwSgPCLD2WWxmq6isisz87tzT01tuGhg==",
        "requires": {
          "has-symbols": "^1.0.2"
        }
      },
      "is-weakref": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/is-weakref/-/is-weakref-1.0.1.tgz",
        "integrity": "sha512-b2jKc2pQZjaeFYWEf7ScFj+Be1I+PXmlu572Q8coTXZ+LD/QQZ7ShPMst8h16riVgyXTQwUsFEl74mDvc/3MHQ==",
        "requires": {
          "call-bind": "^1.0.0"
        }
      },
      "is-windows": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz",
        "integrity": "sha512-eXK1UInq2bPmjyX6e3VHIzMLobc4J94i4AWn+Hpq3OU5KkrRC96OAcR3PRJ/pGu6m8TRnBHP9dkXQVsT/COVIA=="
      },
      "is-wsl": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz",
        "integrity": "sha1-HxbkqiKwTRM2tmGIpmrzxgDDpm0="
      },
      "isarray": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz",
        "integrity": "sha1-u5NdSFgsuhaMBoNJV6VKPgcSTxE="
      },
      "isexe": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz",
        "integrity": "sha1-6PvzdNxVb/iUehDcsFctYz8s+hA="
      },
      "isobject": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz",
        "integrity": "sha1-TkMekrEalzFjaqH5yNHMvP2reN8="
      },
      "jest-worker": {
        "version": "26.6.2",
        "resolved": "https://registry.npmjs.org/jest-worker/-/jest-worker-26.6.2.tgz",
        "integrity": "sha512-KWYVV1c4i+jbMpaBC+U++4Va0cp8OisU185o73T1vo99hqi7w8tSJfUXYswwqqrjzwxa6KpRK54WhPvwf5w6PQ==",
        "requires": {
          "@types/node": "*",
          "merge-stream": "^2.0.0",
          "supports-color": "^7.0.0"
        },
        "dependencies": {
          "has-flag": {
            "version": "4.0.0",
            "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",
            "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ=="
          },
          "supports-color": {
            "version": "7.2.0",
            "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",
            "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",
            "requires": {
              "has-flag": "^4.0.0"
            }
          }
        }
      },
      "jquery": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/jquery/-/jquery-3.6.0.tgz",
        "integrity": "sha512-JVzAR/AjBvVt2BmYhxRCSYysDsPcssdmTFnzyLEts9qNwmjmu4JTAMYubEfwVOSwpQ1I1sKKFcxhZCI2buerfw=="
      },
      "js-tokens": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",
        "integrity": "sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ=="
      },
      "js-yaml": {
        "version": "3.14.1",
        "resolved": "https://registry.npmjs.org/js-yaml/-/js-yaml-3.14.1.tgz",
        "integrity": "sha512-okMH7OXXJ7YrN9Ok3/SXrnu4iX9yOk+25nqX4imS2npuvTYDmo/QEZoqwZkYaIDk3jVvBOTOIEgEhaLOynBS9g==",
        "requires": {
          "argparse": "^1.0.7",
          "esprima": "^4.0.0"
        }
      },
      "jsesc": {
        "version": "2.5.2",
        "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz",
        "integrity": "sha512-OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA=="
      },
      "json-parse-better-errors": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz",
        "integrity": "sha512-mrqyZKfX5EhL7hvqcV6WG1yYjnjeuYDzDhhcAAUrq8Po85NBQBJP+ZDUT75qZQ98IkUoBqdkExkukOU7Ts2wrw=="
      },
      "json-parse-even-better-errors": {
        "version": "2.3.1",
        "resolved": "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz",
        "integrity": "sha512-xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w=="
      },
      "json-schema-traverse": {
        "version": "0.4.1",
        "resolved": "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz",
        "integrity": "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg=="
      },
      "json3": {
        "version": "3.3.3",
        "resolved": "https://registry.npmjs.org/json3/-/json3-3.3.3.tgz",
        "integrity": "sha512-c7/8mbUsKigAbLkD5B010BK4D9LZm7A1pNItkEwiUZRpIN66exu/e7YQWysGun+TRKaJp8MhemM+VkfWv42aCA==",
        "dev": true
      },
      "json5": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/json5/-/json5-2.2.0.tgz",
        "integrity": "sha512-f+8cldu7X/y7RAJurMEJmdoKXGB/X550w2Nr3tTbezL6RwEE/iMcm+tZnXeoZtKuOq6ft8+CqzEkrIgx1fPoQA==",
        "requires": {
          "minimist": "^1.2.5"
        }
      },
      "killable": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/killable/-/killable-1.0.1.tgz",
        "integrity": "sha512-LzqtLKlUwirEUyl/nicirVmNiPvYs7l5n8wOPP7fyJVpUPkvCnW/vuiXGpylGUlnPDnB7311rARzAt3Mhswpjg==",
        "dev": true
      },
      "kind-of": {
        "version": "6.0.3",
        "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz",
        "integrity": "sha512-dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw=="
      },
      "klona": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/klona/-/klona-2.0.4.tgz",
        "integrity": "sha512-ZRbnvdg/NxqzC7L9Uyqzf4psi1OM4Cuc+sJAkQPjO6XkQIJTNbfK2Rsmbw8fx1p2mkZdp2FZYo2+LwXYY/uwIA=="
      },
      "last-call-webpack-plugin": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/last-call-webpack-plugin/-/last-call-webpack-plugin-3.0.0.tgz",
        "integrity": "sha512-7KI2l2GIZa9p2spzPIVZBYyNKkN+e/SQPpnjlTiPhdbDW3F86tdKKELxKpzJ5sgU19wQWsACULZmpTPYHeWO5w==",
        "requires": {
          "lodash": "^4.17.5",
          "webpack-sources": "^1.1.0"
        }
      },
      "lines-and-columns": {
        "version": "1.1.6",
        "resolved": "https://registry.npmjs.org/lines-and-columns/-/lines-and-columns-1.1.6.tgz",
        "integrity": "sha1-HADHQ7QzzQpOgHWPe2SldEDZ/wA="
      },
      "loader-runner": {
        "version": "2.4.0",
        "resolved": "https://registry.npmjs.org/loader-runner/-/loader-runner-2.4.0.tgz",
        "integrity": "sha512-Jsmr89RcXGIwivFY21FcRrisYZfvLMTWx5kOLc+JTxtpBOG6xML0vzbc6SEQG2FO9/4Fc3wW4LVcB5DmGflaRw=="
      },
      "loader-utils": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",
        "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",
        "requires": {
          "big.js": "^5.2.2",
          "emojis-list": "^3.0.0",
          "json5": "^1.0.1"
        },
        "dependencies": {
          "json5": {
            "version": "1.0.1",
            "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",
            "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",
            "requires": {
              "minimist": "^1.2.0"
            }
          }
        }
      },
      "locate-path": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz",
        "integrity": "sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==",
        "requires": {
          "p-locate": "^4.1.0"
        }
      },
      "lodash": {
        "version": "4.17.21",
        "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz",
        "integrity": "sha512-v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg=="
      },
      "lodash.debounce": {
        "version": "4.0.8",
        "resolved": "https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz",
        "integrity": "sha1-gteb/zCmfEAF/9XiUVMArZyk168="
      },
      "lodash.get": {
        "version": "4.4.2",
        "resolved": "https://registry.npmjs.org/lodash.get/-/lodash.get-4.4.2.tgz",
        "integrity": "sha1-LRd/ZS+jHpObRDjVNBSZ36OCXpk="
      },
      "lodash.has": {
        "version": "4.5.2",
        "resolved": "https://registry.npmjs.org/lodash.has/-/lodash.has-4.5.2.tgz",
        "integrity": "sha1-0Z9NwQlQWMzL4rDN9O4P5Ko3yGI="
      },
      "lodash.memoize": {
        "version": "4.1.2",
        "resolved": "https://registry.npmjs.org/lodash.memoize/-/lodash.memoize-4.1.2.tgz",
        "integrity": "sha1-vMbEmkKihA7Zl/Mj6tpezRguC/4="
      },
      "lodash.uniq": {
        "version": "4.5.0",
        "resolved": "https://registry.npmjs.org/lodash.uniq/-/lodash.uniq-4.5.0.tgz",
        "integrity": "sha1-0CJTc662Uq3BvILklFM5qEJ1R3M="
      },
      "loglevel": {
        "version": "1.7.1",
        "resolved": "https://registry.npmjs.org/loglevel/-/loglevel-1.7.1.tgz",
        "integrity": "sha512-Hesni4s5UkWkwCGJMQGAh71PaLUmKFM60dHvq0zi/vDhhrzuk+4GgNbTXJ12YYQJn6ZKBDNIjYcuQGKudvqrIw==",
        "dev": true
      },
      "lru-cache": {
        "version": "6.0.0",
        "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz",
        "integrity": "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==",
        "requires": {
          "yallist": "^4.0.0"
        }
      },
      "make-dir": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-3.1.0.tgz",
        "integrity": "sha512-g3FeP20LNwhALb/6Cz6Dd4F2ngze0jz7tbzrD2wAV+o9FeNHe4rL+yK2md0J/fiSf1sa1ADhXqi5+oVwOM/eGw==",
        "requires": {
          "semver": "^6.0.0"
        }
      },
      "map-cache": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz",
        "integrity": "sha1-wyq9C9ZSXZsFFkW7TyasXcmKDb8="
      },
      "map-visit": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz",
        "integrity": "sha1-7Nyo8TFE5mDxtb1B8S80edmN+48=",
        "requires": {
          "object-visit": "^1.0.0"
        }
      },
      "md5.js": {
        "version": "1.3.5",
        "resolved": "https://registry.npmjs.org/md5.js/-/md5.js-1.3.5.tgz",
        "integrity": "sha512-xitP+WxNPcTTOgnTJcrhM0xvdPepipPSf3I8EIpGKeFLjt3PlJLIDG3u8EX53ZIubkb+5U2+3rELYpEhHhzdkg==",
        "requires": {
          "hash-base": "^3.0.0",
          "inherits": "^2.0.1",
          "safe-buffer": "^5.1.2"
        }
      },
      "mdn-data": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/mdn-data/-/mdn-data-2.0.4.tgz",
        "integrity": "sha512-iV3XNKw06j5Q7mi6h+9vbx23Tv7JkjEVgKHW4pimwyDGWm0OIQntJJ+u1C6mg6mK1EaTv42XQ7w76yuzH7M2cA=="
      },
      "media-typer": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",
        "integrity": "sha1-hxDXrwqmJvj/+hzgAWhUUmMlV0g=",
        "dev": true
      },
      "memory-fs": {
        "version": "0.4.1",
        "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz",
        "integrity": "sha1-OpoguEYlI+RHz7x+i7gO1me/xVI=",
        "requires": {
          "errno": "^0.1.3",
          "readable-stream": "^2.0.1"
        }
      },
      "merge-descriptors": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",
        "integrity": "sha1-sAqqVW3YtEVoFQ7J0blT8/kMu2E=",
        "dev": true
      },
      "merge-stream": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz",
        "integrity": "sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w=="
      },
      "methods": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",
        "integrity": "sha1-VSmk1nZUE07cxSZmVoNbD4Ua/O4=",
        "dev": true
      },
      "micromatch": {
        "version": "3.1.10",
        "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
        "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
        "requires": {
          "arr-diff": "^4.0.0",
          "array-unique": "^0.3.2",
          "braces": "^2.3.1",
          "define-property": "^2.0.2",
          "extend-shallow": "^3.0.2",
          "extglob": "^2.0.4",
          "fragment-cache": "^0.2.1",
          "kind-of": "^6.0.2",
          "nanomatch": "^1.2.9",
          "object.pick": "^1.3.0",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.2"
        },
        "dependencies": {
          "braces": {
            "version": "2.3.2",
            "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
            "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
            "requires": {
              "arr-flatten": "^1.1.0",
              "array-unique": "^0.3.2",
              "extend-shallow": "^2.0.1",
              "fill-range": "^4.0.0",
              "isobject": "^3.0.1",
              "repeat-element": "^1.1.2",
              "snapdragon": "^0.8.1",
              "snapdragon-node": "^2.0.1",
              "split-string": "^3.0.2",
              "to-regex": "^3.0.1"
            },
            "dependencies": {
              "extend-shallow": {
                "version": "2.0.1",
                "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
                "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
                "requires": {
                  "is-extendable": "^0.1.0"
                }
              }
            }
          },
          "fill-range": {
            "version": "4.0.0",
            "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
            "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
            "requires": {
              "extend-shallow": "^2.0.1",
              "is-number": "^3.0.0",
              "repeat-string": "^1.6.1",
              "to-regex-range": "^2.1.0"
            },
            "dependencies": {
              "extend-shallow": {
                "version": "2.0.1",
                "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
                "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
                "requires": {
                  "is-extendable": "^0.1.0"
                }
              }
            }
          },
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik="
          },
          "is-number": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
            "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "to-regex-range": {
            "version": "2.1.1",
            "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
            "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
            "requires": {
              "is-number": "^3.0.0",
              "repeat-string": "^1.6.1"
            }
          }
        }
      },
      "miller-rabin": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.1.tgz",
        "integrity": "sha512-115fLhvZVqWwHPbClyntxEVfVDfl9DLLTuJvq3g2O/Oxi8AiNouAHvDSzHS0viUJc+V5vm3eq91Xwqn9dp4jRA==",
        "requires": {
          "bn.js": "^4.0.0",
          "brorand": "^1.0.1"
        },
        "dependencies": {
          "bn.js": {
            "version": "4.12.0",
            "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
            "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
          }
        }
      },
      "mime": {
        "version": "1.6.0",
        "resolved": "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz",
        "integrity": "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==",
        "dev": true
      },
      "mime-db": {
        "version": "1.50.0",
        "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.50.0.tgz",
        "integrity": "sha512-9tMZCDlYHqeERXEHO9f/hKfNXhre5dK2eE/krIvUjZbS2KPcqGDfNShIWS1uW9XOTKQKqK6qbeOci18rbfW77A==",
        "dev": true
      },
      "mime-types": {
        "version": "2.1.33",
        "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.33.tgz",
        "integrity": "sha512-plLElXp7pRDd0bNZHw+nMd52vRYjLwQjygaNg7ddJ2uJtTlmnTCjWuPKxVu6//AdaRuME84SvLW91sIkBqGT0g==",
        "dev": true,
        "requires": {
          "mime-db": "1.50.0"
        }
      },
      "mini-css-extract-plugin": {
        "version": "0.9.0",
        "resolved": "https://registry.npmjs.org/mini-css-extract-plugin/-/mini-css-extract-plugin-0.9.0.tgz",
        "integrity": "sha512-lp3GeY7ygcgAmVIcRPBVhIkf8Us7FZjA+ILpal44qLdSu11wmjKQ3d9k15lfD7pO4esu9eUIAW7qiYIBppv40A==",
        "requires": {
          "loader-utils": "^1.1.0",
          "normalize-url": "1.9.1",
          "schema-utils": "^1.0.0",
          "webpack-sources": "^1.1.0"
        },
        "dependencies": {
          "schema-utils": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
            "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
            "requires": {
              "ajv": "^6.1.0",
              "ajv-errors": "^1.0.0",
              "ajv-keywords": "^3.1.0"
            }
          }
        }
      },
      "minimalistic-assert": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz",
        "integrity": "sha512-UtJcAD4yEaGtjPezWuO9wC4nwUnVH/8/Im3yEHQP4b67cXlD/Qr9hdITCU1xDbSEXg2XKNaP8jsReV7vQd00/A=="
      },
      "minimalistic-crypto-utils": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz",
        "integrity": "sha1-9sAMHAsIIkblxNmd+4x8CDsrWCo="
      },
      "minimatch": {
        "version": "3.0.4",
        "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz",
        "integrity": "sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==",
        "requires": {
          "brace-expansion": "^1.1.7"
        }
      },
      "minimist": {
        "version": "1.2.5",
        "resolved": "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz",
        "integrity": "sha512-FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw=="
      },
      "minipass": {
        "version": "3.1.5",
        "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.1.5.tgz",
        "integrity": "sha512-+8NzxD82XQoNKNrl1d/FSi+X8wAEWR+sbYAfIvub4Nz0d22plFG72CEVVaufV8PNf4qSslFTD8VMOxNVhHCjTw==",
        "requires": {
          "yallist": "^4.0.0"
        }
      },
      "minipass-collect": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/minipass-collect/-/minipass-collect-1.0.2.tgz",
        "integrity": "sha512-6T6lH0H8OG9kITm/Jm6tdooIbogG9e0tLgpY6mphXSm/A9u8Nq1ryBG+Qspiub9LjWlBPsPS3tWQ/Botq4FdxA==",
        "requires": {
          "minipass": "^3.0.0"
        }
      },
      "minipass-flush": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.5.tgz",
        "integrity": "sha512-JmQSYYpPUqX5Jyn1mXaRwOda1uQ8HP5KAT/oDSLCzt1BYRhQU0/hDtsB1ufZfEEzMZ9aAVmsBw8+FWsIXlClWw==",
        "requires": {
          "minipass": "^3.0.0"
        }
      },
      "minipass-pipeline": {
        "version": "1.2.4",
        "resolved": "https://registry.npmjs.org/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz",
        "integrity": "sha512-xuIq7cIOt09RPRJ19gdi4b+RiNvDFYe5JH+ggNvBqGqpQXcru3PcRmOZuHBKWK1Txf9+cQ+HMVN4d6z46LZP7A==",
        "requires": {
          "minipass": "^3.0.0"
        }
      },
      "minizlib": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/minizlib/-/minizlib-2.1.2.tgz",
        "integrity": "sha512-bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==",
        "requires": {
          "minipass": "^3.0.0",
          "yallist": "^4.0.0"
        }
      },
      "mississippi": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/mississippi/-/mississippi-3.0.0.tgz",
        "integrity": "sha512-x471SsVjUtBRtcvd4BzKE9kFC+/2TeWgKCgw0bZcw1b9l2X3QX5vCWgF+KaZaYm87Ss//rHnWryupDrgLvmSkA==",
        "requires": {
          "concat-stream": "^1.5.0",
          "duplexify": "^3.4.2",
          "end-of-stream": "^1.1.0",
          "flush-write-stream": "^1.0.0",
          "from2": "^2.1.0",
          "parallel-transform": "^1.1.0",
          "pump": "^3.0.0",
          "pumpify": "^1.3.3",
          "stream-each": "^1.1.0",
          "through2": "^2.0.0"
        }
      },
      "mixin-deep": {
        "version": "1.3.2",
        "resolved": "https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.2.tgz",
        "integrity": "sha512-WRoDn//mXBiJ1H40rqa3vH0toePwSsGb45iInWlTySa+Uu4k3tYUSxa2v1KqAiLtvlrSzaExqS1gtk96A9zvEA==",
        "requires": {
          "for-in": "^1.0.2",
          "is-extendable": "^1.0.1"
        }
      },
      "mkdirp": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",
        "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw=="
      },
      "move-concurrently": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz",
        "integrity": "sha1-viwAX9oy4LKa8fBdfEszIUxwH5I=",
        "requires": {
          "aproba": "^1.1.1",
          "copy-concurrently": "^1.0.0",
          "fs-write-stream-atomic": "^1.0.8",
          "mkdirp": "^0.5.1",
          "rimraf": "^2.5.4",
          "run-queue": "^1.0.3"
        },
        "dependencies": {
          "mkdirp": {
            "version": "0.5.5",
            "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
            "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
            "requires": {
              "minimist": "^1.2.5"
            }
          },
          "rimraf": {
            "version": "2.7.1",
            "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
            "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
            "requires": {
              "glob": "^7.1.3"
            }
          }
        }
      },
      "ms": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
        "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w=="
      },
      "multicast-dns": {
        "version": "6.2.3",
        "resolved": "https://registry.npmjs.org/multicast-dns/-/multicast-dns-6.2.3.tgz",
        "integrity": "sha512-ji6J5enbMyGRHIAkAOu3WdV8nggqviKCEKtXcOqfphZZtQrmHKycfynJ2V7eVPUA4NhJ6V7Wf4TmGbTwKE9B6g==",
        "dev": true,
        "requires": {
          "dns-packet": "^1.3.1",
          "thunky": "^1.0.2"
        }
      },
      "multicast-dns-service-types": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz",
        "integrity": "sha1-iZ8R2WhuXgXLkbNdXw5jt3PPyQE=",
        "dev": true
      },
      "nan": {
        "version": "2.15.0",
        "resolved": "https://registry.npmjs.org/nan/-/nan-2.15.0.tgz",
        "integrity": "sha512-8ZtvEnA2c5aYCZYd1cvgdnU6cqwixRoYg70xPLWUws5ORTa/lnw+u4amixRS/Ac5U5mQVgp9pnlSUnbNWFaWZQ==",
        "optional": true
      },
      "nanomatch": {
        "version": "1.2.13",
        "resolved": "https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz",
        "integrity": "sha512-fpoe2T0RbHwBTBUOftAfBPaDEi06ufaUai0mE6Yn1kacc3SnTErfb/h+X94VXzI64rKFHYImXSvdwGGCmwOqCA==",
        "requires": {
          "arr-diff": "^4.0.0",
          "array-unique": "^0.3.2",
          "define-property": "^2.0.2",
          "extend-shallow": "^3.0.2",
          "fragment-cache": "^0.2.1",
          "is-windows": "^1.0.2",
          "kind-of": "^6.0.2",
          "object.pick": "^1.3.0",
          "regex-not": "^1.0.0",
          "snapdragon": "^0.8.1",
          "to-regex": "^3.0.1"
        }
      },
      "negotiator": {
        "version": "0.6.2",
        "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz",
        "integrity": "sha512-hZXc7K2e+PgeI1eDBe/10Ard4ekbfrrqG8Ep+8Jmf4JID2bNg7NvCPOZN+kfF574pFQI7mum2AUqDidoKqcTOw==",
        "dev": true
      },
      "neo-async": {
        "version": "2.6.2",
        "resolved": "https://registry.npmjs.org/neo-async/-/neo-async-2.6.2.tgz",
        "integrity": "sha512-Yd3UES5mWCSqR+qNT93S3UoYUkqAZ9lLg8a7g9rimsWmYGK8cVToA4/sF3RrshdyV3sAGMXVUmpMYOw+dLpOuw=="
      },
      "nice-try": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz",
        "integrity": "sha512-1nh45deeb5olNY7eX82BkPO7SSxR5SSYJiPTrTdFUVYwAl8CKMA5N9PjTYkHiRjisVcxcQ1HXdLhx2qxxJzLNQ=="
      },
      "node-forge": {
        "version": "0.10.0",
        "resolved": "https://registry.npmjs.org/node-forge/-/node-forge-0.10.0.tgz",
        "integrity": "sha512-PPmu8eEeG9saEUvI97fm4OYxXVB6bFvyNTyiUOBichBpFG8A1Ljw3bY62+5oOjDEMHRnd0Y7HQ+x7uzxOzC6JA==",
        "dev": true
      },
      "node-libs-browser": {
        "version": "2.2.1",
        "resolved": "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.2.1.tgz",
        "integrity": "sha512-h/zcD8H9kaDZ9ALUWwlBUDo6TKF8a7qBSCSEGfjTVIYeqsioSKaAX+BN7NgiMGp6iSIXZ3PxgCu8KS3b71YK5Q==",
        "requires": {
          "assert": "^1.1.1",
          "browserify-zlib": "^0.2.0",
          "buffer": "^4.3.0",
          "console-browserify": "^1.1.0",
          "constants-browserify": "^1.0.0",
          "crypto-browserify": "^3.11.0",
          "domain-browser": "^1.1.1",
          "events": "^3.0.0",
          "https-browserify": "^1.0.0",
          "os-browserify": "^0.3.0",
          "path-browserify": "0.0.1",
          "process": "^0.11.10",
          "punycode": "^1.2.4",
          "querystring-es3": "^0.2.0",
          "readable-stream": "^2.3.3",
          "stream-browserify": "^2.0.1",
          "stream-http": "^2.7.2",
          "string_decoder": "^1.0.0",
          "timers-browserify": "^2.0.4",
          "tty-browserify": "0.0.0",
          "url": "^0.11.0",
          "util": "^0.11.0",
          "vm-browserify": "^1.0.1"
        },
        "dependencies": {
          "punycode": {
            "version": "1.4.1",
            "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz",
            "integrity": "sha1-wNWmOycYgArY4esPpSachN1BhF4="
          }
        }
      },
      "node-releases": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/node-releases/-/node-releases-2.0.0.tgz",
        "integrity": "sha512-aA87l0flFYMzCHpTM3DERFSYxc6lv/BltdbRTOMZuxZ0cwZCD3mejE5n9vLhSJCN++/eOqr77G1IO5uXxlQYWA=="
      },
      "normalize-path": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",
        "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA=="
      },
      "normalize-range": {
        "version": "0.1.2",
        "resolved": "https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz",
        "integrity": "sha1-LRDAa9/TEuqXd2laTShDlFa3WUI="
      },
      "normalize-url": {
        "version": "1.9.1",
        "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-1.9.1.tgz",
        "integrity": "sha1-LMDWazHqIwNkWENuNiDYWVTGbDw=",
        "requires": {
          "object-assign": "^4.0.1",
          "prepend-http": "^1.0.0",
          "query-string": "^4.1.0",
          "sort-keys": "^1.0.0"
        }
      },
      "npm-run-path": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz",
        "integrity": "sha1-NakjLfo11wZ7TLLd8jV7GHFTbF8=",
        "dev": true,
        "requires": {
          "path-key": "^2.0.0"
        }
      },
      "nth-check": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/nth-check/-/nth-check-1.0.2.tgz",
        "integrity": "sha512-WeBOdju8SnzPN5vTUJYxYUxLeXpCaVP5i5e0LF8fg7WORF2Wd7wFX/pk0tYZk7s8T+J7VLy0Da6J1+wCT0AtHg==",
        "requires": {
          "boolbase": "~1.0.0"
        }
      },
      "num2fraction": {
        "version": "1.2.2",
        "resolved": "https://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz",
        "integrity": "sha1-b2gragJ6Tp3fpFZM0lidHU5mnt4="
      },
      "object-assign": {
        "version": "4.1.1",
        "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",
        "integrity": "sha1-IQmtx5ZYh8/AXLvUQsrIv7s2CGM="
      },
      "object-copy": {
        "version": "0.1.0",
        "resolved": "https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz",
        "integrity": "sha1-fn2Fi3gb18mRpBupde04EnVOmYw=",
        "requires": {
          "copy-descriptor": "^0.1.0",
          "define-property": "^0.2.5",
          "kind-of": "^3.0.3"
        },
        "dependencies": {
          "define-property": {
            "version": "0.2.5",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
            "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
            "requires": {
              "is-descriptor": "^0.1.0"
            }
          },
          "is-accessor-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
            "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
            "requires": {
              "kind-of": "^3.0.2"
            }
          },
          "is-data-descriptor": {
            "version": "0.1.4",
            "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
            "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
            "requires": {
              "kind-of": "^3.0.2"
            }
          },
          "is-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
            "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
            "requires": {
              "is-accessor-descriptor": "^0.1.6",
              "is-data-descriptor": "^0.1.4",
              "kind-of": "^5.0.0"
            },
            "dependencies": {
              "kind-of": {
                "version": "5.1.0",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
                "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
              }
            }
          },
          "kind-of": {
            "version": "3.2.2",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
            "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
            "requires": {
              "is-buffer": "^1.1.5"
            }
          }
        }
      },
      "object-inspect": {
        "version": "1.11.0",
        "resolved": "https://registry.npmjs.org/object-inspect/-/object-inspect-1.11.0.tgz",
        "integrity": "sha512-jp7ikS6Sd3GxQfZJPyH3cjcbJF6GZPClgdV+EFygjFLQ5FmW/dRUnTd9PQ9k0JhoNDabWFbpF1yCdSWCC6gexg=="
      },
      "object-is": {
        "version": "1.1.5",
        "resolved": "https://registry.npmjs.org/object-is/-/object-is-1.1.5.tgz",
        "integrity": "sha512-3cyDsyHgtmi7I7DfSSI2LDp6SK2lwvtbg0p0R1e0RvTqF5ceGx+K2dfSjm1bKDMVCFEDAQvy+o8c6a7VujOddw==",
        "dev": true,
        "requires": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        }
      },
      "object-keys": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz",
        "integrity": "sha512-NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA=="
      },
      "object-visit": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz",
        "integrity": "sha1-95xEk68MU3e1n+OdOV5BBC3QRbs=",
        "requires": {
          "isobject": "^3.0.0"
        }
      },
      "object.assign": {
        "version": "4.1.2",
        "resolved": "https://registry.npmjs.org/object.assign/-/object.assign-4.1.2.tgz",
        "integrity": "sha512-ixT2L5THXsApyiUPYKmW+2EHpXXe5Ii3M+f4e+aJFAHao5amFRW6J0OO6c/LU8Be47utCx2GL89hxGB6XSmKuQ==",
        "requires": {
          "call-bind": "^1.0.0",
          "define-properties": "^1.1.3",
          "has-symbols": "^1.0.1",
          "object-keys": "^1.1.1"
        }
      },
      "object.getownpropertydescriptors": {
        "version": "2.1.3",
        "resolved": "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.1.3.tgz",
        "integrity": "sha512-VdDoCwvJI4QdC6ndjpqFmoL3/+HxffFBbcJzKi5hwLLqqx3mdbedRpfZDdK0SrOSauj8X4GzBvnDZl4vTN7dOw==",
        "requires": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3",
          "es-abstract": "^1.19.1"
        }
      },
      "object.pick": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz",
        "integrity": "sha1-h6EKxMFpS9Lhy/U1kaZhQftd10c=",
        "requires": {
          "isobject": "^3.0.1"
        }
      },
      "object.values": {
        "version": "1.1.5",
        "resolved": "https://registry.npmjs.org/object.values/-/object.values-1.1.5.tgz",
        "integrity": "sha512-QUZRW0ilQ3PnPpbNtgdNV1PDbEqLIiSFB3l+EnGtBQ/8SUTLj1PZwtQHABZtLgwpJZTSZhuGLOGk57Drx2IvYg==",
        "requires": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3",
          "es-abstract": "^1.19.1"
        }
      },
      "obuf": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/obuf/-/obuf-1.1.2.tgz",
        "integrity": "sha512-PX1wu0AmAdPqOL1mWhqmlOd8kOIZQwGZw6rh7uby9fTc5lhaOWFLX3I6R1hrF9k3zUY40e6igsLGkDXK92LJNg==",
        "dev": true
      },
      "on-finished": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",
        "integrity": "sha1-IPEzZIGwg811M3mSoWlxqi2QaUc=",
        "dev": true,
        "requires": {
          "ee-first": "1.1.1"
        }
      },
      "on-headers": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",
        "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==",
        "dev": true
      },
      "once": {
        "version": "1.4.0",
        "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",
        "integrity": "sha1-WDsap3WWHUsROsF9nFC6753Xa9E=",
        "requires": {
          "wrappy": "1"
        }
      },
      "opn": {
        "version": "5.5.0",
        "resolved": "https://registry.npmjs.org/opn/-/opn-5.5.0.tgz",
        "integrity": "sha512-PqHpggC9bLV0VeWcdKhkpxY+3JTzetLSqTCWL/z/tFIbI6G8JCjondXklT1JinczLz2Xib62sSp0T/gKT4KksA==",
        "dev": true,
        "requires": {
          "is-wsl": "^1.1.0"
        }
      },
      "optimize-css-assets-webpack-plugin": {
        "version": "5.0.8",
        "resolved": "https://registry.npmjs.org/optimize-css-assets-webpack-plugin/-/optimize-css-assets-webpack-plugin-5.0.8.tgz",
        "integrity": "sha512-mgFS1JdOtEGzD8l+EuISqL57cKO+We9GcoiQEmdCWRqqck+FGNmYJtx9qfAPzEz+lRrlThWMuGDaRkI/yWNx/Q==",
        "requires": {
          "cssnano": "^4.1.10",
          "last-call-webpack-plugin": "^3.0.0"
        }
      },
      "original": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/original/-/original-1.0.2.tgz",
        "integrity": "sha512-hyBVl6iqqUOJ8FqRe+l/gS8H+kKYjrEndd5Pm1MfBtsEKA038HkkdbAl/72EAXGyonD/PFsvmVG+EvcIpliMBg==",
        "dev": true,
        "requires": {
          "url-parse": "^1.4.3"
        }
      },
      "os-browserify": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/os-browserify/-/os-browserify-0.3.0.tgz",
        "integrity": "sha1-hUNzx/XCMVkU/Jv8a9gjj92h7Cc="
      },
      "p-finally": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz",
        "integrity": "sha1-P7z7FbiZpEEjs0ttzBi3JDNqLK4=",
        "dev": true
      },
      "p-limit": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz",
        "integrity": "sha512-//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==",
        "requires": {
          "p-try": "^2.0.0"
        }
      },
      "p-locate": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz",
        "integrity": "sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==",
        "requires": {
          "p-limit": "^2.2.0"
        }
      },
      "p-map": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/p-map/-/p-map-4.0.0.tgz",
        "integrity": "sha512-/bjOqmgETBYB5BoEeGVea8dmvHb2m9GLy1E9W43yeyfP6QQCZGFNa+XRceJEuDB6zqr+gKpIAmlLebMpykw/MQ==",
        "requires": {
          "aggregate-error": "^3.0.0"
        }
      },
      "p-retry": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/p-retry/-/p-retry-3.0.1.tgz",
        "integrity": "sha512-XE6G4+YTTkT2a0UWb2kjZe8xNwf8bIbnqpc/IS/idOBVhyves0mK5OJgeocjx7q5pvX/6m23xuzVPYT1uGM73w==",
        "dev": true,
        "requires": {
          "retry": "^0.12.0"
        }
      },
      "p-try": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz",
        "integrity": "sha512-R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ=="
      },
      "pako": {
        "version": "1.0.11",
        "resolved": "https://registry.npmjs.org/pako/-/pako-1.0.11.tgz",
        "integrity": "sha512-4hLB8Py4zZce5s4yd9XzopqwVv/yGNhV1Bl8NTmCq1763HeK2+EwVTv+leGeL13Dnh2wfbqowVPXCIO0z4taYw=="
      },
      "parallel-transform": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/parallel-transform/-/parallel-transform-1.2.0.tgz",
        "integrity": "sha512-P2vSmIu38uIlvdcU7fDkyrxj33gTUy/ABO5ZUbGowxNCopBq/OoD42bP4UmMrJoPyk4Uqf0mu3mtWBhHCZD8yg==",
        "requires": {
          "cyclist": "^1.0.1",
          "inherits": "^2.0.3",
          "readable-stream": "^2.1.5"
        }
      },
      "parent-module": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz",
        "integrity": "sha512-GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==",
        "requires": {
          "callsites": "^3.0.0"
        }
      },
      "parse-asn1": {
        "version": "5.1.6",
        "resolved": "https://registry.npmjs.org/parse-asn1/-/parse-asn1-5.1.6.tgz",
        "integrity": "sha512-RnZRo1EPU6JBnra2vGHj0yhp6ebyjBZpmUCLHWiFhxlzvBCCpAuZ7elsBp1PVAbQN0/04VD/19rfzlBSwLstMw==",
        "requires": {
          "asn1.js": "^5.2.0",
          "browserify-aes": "^1.0.0",
          "evp_bytestokey": "^1.0.0",
          "pbkdf2": "^3.0.3",
          "safe-buffer": "^5.1.1"
        }
      },
      "parse-json": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-5.2.0.tgz",
        "integrity": "sha512-ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==",
        "requires": {
          "@babel/code-frame": "^7.0.0",
          "error-ex": "^1.3.1",
          "json-parse-even-better-errors": "^2.3.0",
          "lines-and-columns": "^1.1.6"
        }
      },
      "parse-passwd": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/parse-passwd/-/parse-passwd-1.0.0.tgz",
        "integrity": "sha1-bVuTSkVpk7I9N/QKOC1vFmao5cY="
      },
      "parseurl": {
        "version": "1.3.3",
        "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",
        "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==",
        "dev": true
      },
      "pascalcase": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz",
        "integrity": "sha1-s2PlXoAGym/iF4TS2yK9FdeRfxQ="
      },
      "path-browserify": {
        "version": "0.0.1",
        "resolved": "https://registry.npmjs.org/path-browserify/-/path-browserify-0.0.1.tgz",
        "integrity": "sha512-BapA40NHICOS+USX9SN4tyhq+A2RrN/Ws5F0Z5aMHDp98Fl86lX8Oti8B7uN93L4Ifv4fHOEA+pQw87gmMO/lQ=="
      },
      "path-complete-extname": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/path-complete-extname/-/path-complete-extname-1.0.0.tgz",
        "integrity": "sha512-CVjiWcMRdGU8ubs08YQVzhutOR5DEfO97ipRIlOGMK5Bek5nQySknBpuxVAVJ36hseTNs+vdIcv57ZrWxH7zvg=="
      },
      "path-dirname": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/path-dirname/-/path-dirname-1.0.2.tgz",
        "integrity": "sha1-zDPSTVJeCZpTiMAzbG4yuRYGCeA=",
        "devOptional": true
      },
      "path-exists": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",
        "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w=="
      },
      "path-is-absolute": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",
        "integrity": "sha1-F0uSaHNVNP+8es5r9TpanhtcX18="
      },
      "path-is-inside": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz",
        "integrity": "sha1-NlQX3t5EQw0cEa9hAn+s8HS9/FM=",
        "dev": true
      },
      "path-key": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz",
        "integrity": "sha1-QRyttXTFoUDTpLGRDUDYDMn0C0A="
      },
      "path-parse": {
        "version": "1.0.7",
        "resolved": "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz",
        "integrity": "sha512-LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw=="
      },
      "path-to-regexp": {
        "version": "0.1.7",
        "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",
        "integrity": "sha1-32BBeABfUi8V60SQ5yR6G/qmf4w=",
        "dev": true
      },
      "path-type": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/path-type/-/path-type-4.0.0.tgz",
        "integrity": "sha512-gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw=="
      },
      "pbkdf2": {
        "version": "3.1.2",
        "resolved": "https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.1.2.tgz",
        "integrity": "sha512-iuh7L6jA7JEGu2WxDwtQP1ddOpaJNC4KlDEFfdQajSGgGPNi4OyDc2R7QnbY2bR9QjBVGwgvTdNJZoE7RaxUMA==",
        "requires": {
          "create-hash": "^1.1.2",
          "create-hmac": "^1.1.4",
          "ripemd160": "^2.0.1",
          "safe-buffer": "^5.0.1",
          "sha.js": "^2.4.8"
        }
      },
      "picocolors": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-1.0.0.tgz",
        "integrity": "sha512-1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ=="
      },
      "picomatch": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.0.tgz",
        "integrity": "sha512-lY1Q/PiJGC2zOv/z391WOTD+Z02bCgsFfvxoXXf6h7kv9o+WmsmzYqrAwY63sNgOxE4xEdq0WyUnXfKeBrSvYw=="
      },
      "pify": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",
        "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw="
      },
      "pinkie": {
        "version": "2.0.4",
        "resolved": "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz",
        "integrity": "sha1-clVrgM+g1IqXToDnckjoDtT3+HA=",
        "dev": true
      },
      "pinkie-promise": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz",
        "integrity": "sha1-ITXW36ejWMBprJsXh3YogihFD/o=",
        "dev": true,
        "requires": {
          "pinkie": "^2.0.0"
        }
      },
      "pkg-dir": {
        "version": "4.2.0",
        "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-4.2.0.tgz",
        "integrity": "sha512-HRDzbaKjC+AOWVXxAU/x54COGeIv9eb+6CkDSQoNTt4XyWoIJvuPsXizxu/Fr23EiekbtZwmh1IcIG/l/a10GQ==",
        "requires": {
          "find-up": "^4.0.0"
        }
      },
      "pnp-webpack-plugin": {
        "version": "1.7.0",
        "resolved": "https://registry.npmjs.org/pnp-webpack-plugin/-/pnp-webpack-plugin-1.7.0.tgz",
        "integrity": "sha512-2Rb3vm+EXble/sMXNSu6eoBx8e79gKqhNq9F5ZWW6ERNCTE/Q0wQNne5541tE5vKjfM8hpNCYL+LGc1YTfI0dg==",
        "requires": {
          "ts-pnp": "^1.1.6"
        }
      },
      "portfinder": {
        "version": "1.0.28",
        "resolved": "https://registry.npmjs.org/portfinder/-/portfinder-1.0.28.tgz",
        "integrity": "sha512-Se+2isanIcEqf2XMHjyUKskczxbPH7dQnlMjXX6+dybayyHvAf/TCgyMRlzf/B6QDhAEFOGes0pzRo3by4AbMA==",
        "dev": true,
        "requires": {
          "async": "^2.6.2",
          "debug": "^3.1.1",
          "mkdirp": "^0.5.5"
        },
        "dependencies": {
          "debug": {
            "version": "3.2.7",
            "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz",
            "integrity": "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==",
            "dev": true,
            "requires": {
              "ms": "^2.1.1"
            }
          },
          "mkdirp": {
            "version": "0.5.5",
            "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
            "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
            "dev": true,
            "requires": {
              "minimist": "^1.2.5"
            }
          }
        }
      },
      "posix-character-classes": {
        "version": "0.1.1",
        "resolved": "https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz",
        "integrity": "sha1-AerA/jta9xoqbAL+q7jB/vfgDqs="
      },
      "postcss": {
        "version": "7.0.39",
        "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.39.tgz",
        "integrity": "sha512-yioayjNbHn6z1/Bywyb2Y4s3yvDAeXGOyxqD+LnVOinq6Mdmd++SW2wUNVzavyyHxd6+DxzWGIuosg6P1Rj8uA==",
        "requires": {
          "picocolors": "^0.2.1",
          "source-map": "^0.6.1"
        },
        "dependencies": {
          "picocolors": {
            "version": "0.2.1",
            "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-0.2.1.tgz",
            "integrity": "sha512-cMlDqaLEqfSaW8Z7N5Jw+lyIW869EzT73/F5lhtY9cLGoVxSXznfgfXMO0Z5K0o0Q2TkTXq+0KFsdnSe3jDViA=="
          },
          "source-map": {
            "version": "0.6.1",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
            "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
          }
        }
      },
      "postcss-attribute-case-insensitive": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-attribute-case-insensitive/-/postcss-attribute-case-insensitive-4.0.2.tgz",
        "integrity": "sha512-clkFxk/9pcdb4Vkn0hAHq3YnxBQ2p0CGD1dy24jN+reBck+EWxMbxSUqN4Yj7t0w8csl87K6p0gxBe1utkJsYA==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^6.0.2"
        }
      },
      "postcss-calc": {
        "version": "7.0.5",
        "resolved": "https://registry.npmjs.org/postcss-calc/-/postcss-calc-7.0.5.tgz",
        "integrity": "sha512-1tKHutbGtLtEZF6PT4JSihCHfIVldU72mZ8SdZHIYriIZ9fh9k9aWSppaT8rHsyI3dX+KSR+W+Ix9BMY3AODrg==",
        "requires": {
          "postcss": "^7.0.27",
          "postcss-selector-parser": "^6.0.2",
          "postcss-value-parser": "^4.0.2"
        }
      },
      "postcss-color-functional-notation": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/postcss-color-functional-notation/-/postcss-color-functional-notation-2.0.1.tgz",
        "integrity": "sha512-ZBARCypjEDofW4P6IdPVTLhDNXPRn8T2s1zHbZidW6rPaaZvcnCS2soYFIQJrMZSxiePJ2XIYTlcb2ztr/eT2g==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-color-gray": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-color-gray/-/postcss-color-gray-5.0.0.tgz",
        "integrity": "sha512-q6BuRnAGKM/ZRpfDascZlIZPjvwsRye7UDNalqVz3s7GDxMtqPY6+Q871liNxsonUw8oC61OG+PSaysYpl1bnw==",
        "requires": {
          "@csstools/convert-colors": "^1.4.0",
          "postcss": "^7.0.5",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-color-hex-alpha": {
        "version": "5.0.3",
        "resolved": "https://registry.npmjs.org/postcss-color-hex-alpha/-/postcss-color-hex-alpha-5.0.3.tgz",
        "integrity": "sha512-PF4GDel8q3kkreVXKLAGNpHKilXsZ6xuu+mOQMHWHLPNyjiUBOr75sp5ZKJfmv1MCus5/DWUGcK9hm6qHEnXYw==",
        "requires": {
          "postcss": "^7.0.14",
          "postcss-values-parser": "^2.0.1"
        }
      },
      "postcss-color-mod-function": {
        "version": "3.0.3",
        "resolved": "https://registry.npmjs.org/postcss-color-mod-function/-/postcss-color-mod-function-3.0.3.tgz",
        "integrity": "sha512-YP4VG+xufxaVtzV6ZmhEtc+/aTXH3d0JLpnYfxqTvwZPbJhWqp8bSY3nfNzNRFLgB4XSaBA82OE4VjOOKpCdVQ==",
        "requires": {
          "@csstools/convert-colors": "^1.4.0",
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-color-rebeccapurple": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-color-rebeccapurple/-/postcss-color-rebeccapurple-4.0.1.tgz",
        "integrity": "sha512-aAe3OhkS6qJXBbqzvZth2Au4V3KieR5sRQ4ptb2b2O8wgvB3SJBsdG+jsn2BZbbwekDG8nTfcCNKcSfe/lEy8g==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-colormin": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-colormin/-/postcss-colormin-4.0.3.tgz",
        "integrity": "sha512-WyQFAdDZpExQh32j0U0feWisZ0dmOtPl44qYmJKkq9xFWY3p+4qnRzCHeNrkeRhwPHz9bQ3mo0/yVkaply0MNw==",
        "requires": {
          "browserslist": "^4.0.0",
          "color": "^3.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-convert-values": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-convert-values/-/postcss-convert-values-4.0.1.tgz",
        "integrity": "sha512-Kisdo1y77KUC0Jmn0OXU/COOJbzM8cImvw1ZFsBgBgMgb1iL23Zs/LXRe3r+EZqM3vGYKdQ2YJVQ5VkJI+zEJQ==",
        "requires": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-custom-media": {
        "version": "7.0.8",
        "resolved": "https://registry.npmjs.org/postcss-custom-media/-/postcss-custom-media-7.0.8.tgz",
        "integrity": "sha512-c9s5iX0Ge15o00HKbuRuTqNndsJUbaXdiNsksnVH8H4gdc+zbLzr/UasOwNG6CTDpLFekVY4672eWdiiWu2GUg==",
        "requires": {
          "postcss": "^7.0.14"
        }
      },
      "postcss-custom-properties": {
        "version": "8.0.11",
        "resolved": "https://registry.npmjs.org/postcss-custom-properties/-/postcss-custom-properties-8.0.11.tgz",
        "integrity": "sha512-nm+o0eLdYqdnJ5abAJeXp4CEU1c1k+eB2yMCvhgzsds/e0umabFrN6HoTy/8Q4K5ilxERdl/JD1LO5ANoYBeMA==",
        "requires": {
          "postcss": "^7.0.17",
          "postcss-values-parser": "^2.0.1"
        }
      },
      "postcss-custom-selectors": {
        "version": "5.1.2",
        "resolved": "https://registry.npmjs.org/postcss-custom-selectors/-/postcss-custom-selectors-5.1.2.tgz",
        "integrity": "sha512-DSGDhqinCqXqlS4R7KGxL1OSycd1lydugJ1ky4iRXPHdBRiozyMHrdu0H3o7qNOCiZwySZTUI5MV0T8QhCLu+w==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^5.0.0-rc.3"
        },
        "dependencies": {
          "cssesc": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
            "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg=="
          },
          "postcss-selector-parser": {
            "version": "5.0.0",
            "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
            "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
            "requires": {
              "cssesc": "^2.0.0",
              "indexes-of": "^1.0.1",
              "uniq": "^1.0.1"
            }
          }
        }
      },
      "postcss-dir-pseudo-class": {
        "version": "5.0.0",
        "resolved": "https://registry.npmjs.org/postcss-dir-pseudo-class/-/postcss-dir-pseudo-class-5.0.0.tgz",
        "integrity": "sha512-3pm4oq8HYWMZePJY+5ANriPs3P07q+LW6FAdTlkFH2XqDdP4HeeJYMOzn0HYLhRSjBO3fhiqSwwU9xEULSrPgw==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^5.0.0-rc.3"
        },
        "dependencies": {
          "cssesc": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
            "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg=="
          },
          "postcss-selector-parser": {
            "version": "5.0.0",
            "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
            "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
            "requires": {
              "cssesc": "^2.0.0",
              "indexes-of": "^1.0.1",
              "uniq": "^1.0.1"
            }
          }
        }
      },
      "postcss-discard-comments": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-discard-comments/-/postcss-discard-comments-4.0.2.tgz",
        "integrity": "sha512-RJutN259iuRf3IW7GZyLM5Sw4GLTOH8FmsXBnv8Ab/Tc2k4SR4qbV4DNbyyY4+Sjo362SyDmW2DQ7lBSChrpkg==",
        "requires": {
          "postcss": "^7.0.0"
        }
      },
      "postcss-discard-duplicates": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-discard-duplicates/-/postcss-discard-duplicates-4.0.2.tgz",
        "integrity": "sha512-ZNQfR1gPNAiXZhgENFfEglF93pciw0WxMkJeVmw8eF+JZBbMD7jp6C67GqJAXVZP2BWbOztKfbsdmMp/k8c6oQ==",
        "requires": {
          "postcss": "^7.0.0"
        }
      },
      "postcss-discard-empty": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-discard-empty/-/postcss-discard-empty-4.0.1.tgz",
        "integrity": "sha512-B9miTzbznhDjTfjvipfHoqbWKwd0Mj+/fL5s1QOz06wufguil+Xheo4XpOnc4NqKYBCNqqEzgPv2aPBIJLox0w==",
        "requires": {
          "postcss": "^7.0.0"
        }
      },
      "postcss-discard-overridden": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-discard-overridden/-/postcss-discard-overridden-4.0.1.tgz",
        "integrity": "sha512-IYY2bEDD7g1XM1IDEsUT4//iEYCxAmP5oDSFMVU/JVvT7gh+l4fmjciLqGgwjdWpQIdb0Che2VX00QObS5+cTg==",
        "requires": {
          "postcss": "^7.0.0"
        }
      },
      "postcss-double-position-gradients": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/postcss-double-position-gradients/-/postcss-double-position-gradients-1.0.0.tgz",
        "integrity": "sha512-G+nV8EnQq25fOI8CH/B6krEohGWnF5+3A6H/+JEpOncu5dCnkS1QQ6+ct3Jkaepw1NGVqqOZH6lqrm244mCftA==",
        "requires": {
          "postcss": "^7.0.5",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-env-function": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/postcss-env-function/-/postcss-env-function-2.0.2.tgz",
        "integrity": "sha512-rwac4BuZlITeUbiBq60h/xbLzXY43qOsIErngWa4l7Mt+RaSkT7QBjXVGTcBHupykkblHMDrBFh30zchYPaOUw==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-flexbugs-fixes": {
        "version": "4.2.1",
        "resolved": "https://registry.npmjs.org/postcss-flexbugs-fixes/-/postcss-flexbugs-fixes-4.2.1.tgz",
        "integrity": "sha512-9SiofaZ9CWpQWxOwRh1b/r85KD5y7GgvsNt1056k6OYLvWUun0czCvogfJgylC22uJTwW1KzY3Gz65NZRlvoiQ==",
        "requires": {
          "postcss": "^7.0.26"
        }
      },
      "postcss-focus-visible": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/postcss-focus-visible/-/postcss-focus-visible-4.0.0.tgz",
        "integrity": "sha512-Z5CkWBw0+idJHSV6+Bgf2peDOFf/x4o+vX/pwcNYrWpXFrSfTkQ3JQ1ojrq9yS+upnAlNRHeg8uEwFTgorjI8g==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-focus-within": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-focus-within/-/postcss-focus-within-3.0.0.tgz",
        "integrity": "sha512-W0APui8jQeBKbCGZudW37EeMCjDeVxKgiYfIIEo8Bdh5SpB9sxds/Iq8SEuzS0Q4YFOlG7EPFulbbxujpkrV2w==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-font-variant": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-font-variant/-/postcss-font-variant-4.0.1.tgz",
        "integrity": "sha512-I3ADQSTNtLTTd8uxZhtSOrTCQ9G4qUVKPjHiDk0bV75QSxXjVWiJVJ2VLdspGUi9fbW9BcjKJoRvxAH1pckqmA==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-gap-properties": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-gap-properties/-/postcss-gap-properties-2.0.0.tgz",
        "integrity": "sha512-QZSqDaMgXCHuHTEzMsS2KfVDOq7ZFiknSpkrPJY6jmxbugUPTuSzs/vuE5I3zv0WAS+3vhrlqhijiprnuQfzmg==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-image-set-function": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/postcss-image-set-function/-/postcss-image-set-function-3.0.1.tgz",
        "integrity": "sha512-oPTcFFip5LZy8Y/whto91L9xdRHCWEMs3e1MdJxhgt4jy2WYXfhkng59fH5qLXSCPN8k4n94p1Czrfe5IOkKUw==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-import": {
        "version": "12.0.1",
        "resolved": "https://registry.npmjs.org/postcss-import/-/postcss-import-12.0.1.tgz",
        "integrity": "sha512-3Gti33dmCjyKBgimqGxL3vcV8w9+bsHwO5UrBawp796+jdardbcFl4RP5w/76BwNL7aGzpKstIfF9I+kdE8pTw==",
        "requires": {
          "postcss": "^7.0.1",
          "postcss-value-parser": "^3.2.3",
          "read-cache": "^1.0.0",
          "resolve": "^1.1.7"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-initial": {
        "version": "3.0.4",
        "resolved": "https://registry.npmjs.org/postcss-initial/-/postcss-initial-3.0.4.tgz",
        "integrity": "sha512-3RLn6DIpMsK1l5UUy9jxQvoDeUN4gP939tDcKUHD/kM8SGSKbFAnvkpFpj3Bhtz3HGk1jWY5ZNWX6mPta5M9fg==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-lab-function": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/postcss-lab-function/-/postcss-lab-function-2.0.1.tgz",
        "integrity": "sha512-whLy1IeZKY+3fYdqQFuDBf8Auw+qFuVnChWjmxm/UhHWqNHZx+B99EwxTvGYmUBqe3Fjxs4L1BoZTJmPu6usVg==",
        "requires": {
          "@csstools/convert-colors": "^1.4.0",
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-load-config": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/postcss-load-config/-/postcss-load-config-2.1.2.tgz",
        "integrity": "sha512-/rDeGV6vMUo3mwJZmeHfEDvwnTKKqQ0S7OHUi/kJvvtx3aWtyWG2/0ZWnzCt2keEclwN6Tf0DST2v9kITdOKYw==",
        "requires": {
          "cosmiconfig": "^5.0.0",
          "import-cwd": "^2.0.0"
        },
        "dependencies": {
          "cosmiconfig": {
            "version": "5.2.1",
            "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.2.1.tgz",
            "integrity": "sha512-H65gsXo1SKjf8zmrJ67eJk8aIRKV5ff2D4uKZIBZShbhGSpEmsQOPW/SKMKYhSTrqR7ufy6RP69rPogdaPh/kA==",
            "requires": {
              "import-fresh": "^2.0.0",
              "is-directory": "^0.3.1",
              "js-yaml": "^3.13.1",
              "parse-json": "^4.0.0"
            }
          },
          "import-fresh": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz",
            "integrity": "sha1-2BNVwVYS04bGH53dOSLUMEgipUY=",
            "requires": {
              "caller-path": "^2.0.0",
              "resolve-from": "^3.0.0"
            }
          },
          "parse-json": {
            "version": "4.0.0",
            "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz",
            "integrity": "sha1-vjX1Qlvh9/bHRxhPmKeIy5lHfuA=",
            "requires": {
              "error-ex": "^1.3.1",
              "json-parse-better-errors": "^1.0.1"
            }
          },
          "resolve-from": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
            "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g="
          }
        }
      },
      "postcss-loader": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-loader/-/postcss-loader-3.0.0.tgz",
        "integrity": "sha512-cLWoDEY5OwHcAjDnkyRQzAXfs2jrKjXpO/HQFcc5b5u/r7aa471wdmChmwfnv7x2u840iat/wi0lQ5nbRgSkUA==",
        "requires": {
          "loader-utils": "^1.1.0",
          "postcss": "^7.0.0",
          "postcss-load-config": "^2.0.0",
          "schema-utils": "^1.0.0"
        },
        "dependencies": {
          "schema-utils": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
            "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
            "requires": {
              "ajv": "^6.1.0",
              "ajv-errors": "^1.0.0",
              "ajv-keywords": "^3.1.0"
            }
          }
        }
      },
      "postcss-logical": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-logical/-/postcss-logical-3.0.0.tgz",
        "integrity": "sha512-1SUKdJc2vuMOmeItqGuNaC+N8MzBWFWEkAnRnLpFYj1tGGa7NqyVBujfRtgNa2gXR+6RkGUiB2O5Vmh7E2RmiA==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-media-minmax": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/postcss-media-minmax/-/postcss-media-minmax-4.0.0.tgz",
        "integrity": "sha512-fo9moya6qyxsjbFAYl97qKO9gyre3qvbMnkOZeZwlsW6XYFsvs2DMGDlchVLfAd8LHPZDxivu/+qW2SMQeTHBw==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-merge-longhand": {
        "version": "4.0.11",
        "resolved": "https://registry.npmjs.org/postcss-merge-longhand/-/postcss-merge-longhand-4.0.11.tgz",
        "integrity": "sha512-alx/zmoeXvJjp7L4mxEMjh8lxVlDFX1gqWHzaaQewwMZiVhLo42TEClKaeHbRf6J7j82ZOdTJ808RtN0ZOZwvw==",
        "requires": {
          "css-color-names": "0.0.4",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0",
          "stylehacks": "^4.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-merge-rules": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-merge-rules/-/postcss-merge-rules-4.0.3.tgz",
        "integrity": "sha512-U7e3r1SbvYzO0Jr3UT/zKBVgYYyhAz0aitvGIYOYK5CPmkNih+WDSsS5tvPrJ8YMQYlEMvsZIiqmn7HdFUaeEQ==",
        "requires": {
          "browserslist": "^4.0.0",
          "caniuse-api": "^3.0.0",
          "cssnano-util-same-parent": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-selector-parser": "^3.0.0",
          "vendors": "^1.0.0"
        },
        "dependencies": {
          "postcss-selector-parser": {
            "version": "3.1.2",
            "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",
            "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",
            "requires": {
              "dot-prop": "^5.2.0",
              "indexes-of": "^1.0.1",
              "uniq": "^1.0.1"
            }
          }
        }
      },
      "postcss-minify-font-values": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-font-values/-/postcss-minify-font-values-4.0.2.tgz",
        "integrity": "sha512-j85oO6OnRU9zPf04+PZv1LYIYOprWm6IA6zkXkrJXyRveDEuQggG6tvoy8ir8ZwjLxLuGfNkCZEQG7zan+Hbtg==",
        "requires": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-minify-gradients": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-gradients/-/postcss-minify-gradients-4.0.2.tgz",
        "integrity": "sha512-qKPfwlONdcf/AndP1U8SJ/uzIJtowHlMaSioKzebAXSG4iJthlWC9iSWznQcX4f66gIWX44RSA841HTHj3wK+Q==",
        "requires": {
          "cssnano-util-get-arguments": "^4.0.0",
          "is-color-stop": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-minify-params": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-params/-/postcss-minify-params-4.0.2.tgz",
        "integrity": "sha512-G7eWyzEx0xL4/wiBBJxJOz48zAKV2WG3iZOqVhPet/9geefm/Px5uo1fzlHu+DOjT+m0Mmiz3jkQzVHe6wxAWg==",
        "requires": {
          "alphanum-sort": "^1.0.0",
          "browserslist": "^4.0.0",
          "cssnano-util-get-arguments": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0",
          "uniqs": "^2.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-minify-selectors": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-minify-selectors/-/postcss-minify-selectors-4.0.2.tgz",
        "integrity": "sha512-D5S1iViljXBj9kflQo4YutWnJmwm8VvIsU1GeXJGiG9j8CIg9zs4voPMdQDUmIxetUOh60VilsNzCiAFTOqu3g==",
        "requires": {
          "alphanum-sort": "^1.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-selector-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-selector-parser": {
            "version": "3.1.2",
            "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",
            "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",
            "requires": {
              "dot-prop": "^5.2.0",
              "indexes-of": "^1.0.1",
              "uniq": "^1.0.1"
            }
          }
        }
      },
      "postcss-modules-extract-imports": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-modules-extract-imports/-/postcss-modules-extract-imports-2.0.0.tgz",
        "integrity": "sha512-LaYLDNS4SG8Q5WAWqIJgdHPJrDDr/Lv775rMBFUbgjTz6j34lUznACHcdRWroPvXANP2Vj7yNK57vp9eFqzLWQ==",
        "requires": {
          "postcss": "^7.0.5"
        }
      },
      "postcss-modules-local-by-default": {
        "version": "3.0.3",
        "resolved": "https://registry.npmjs.org/postcss-modules-local-by-default/-/postcss-modules-local-by-default-3.0.3.tgz",
        "integrity": "sha512-e3xDq+LotiGesympRlKNgaJ0PCzoUIdpH0dj47iWAui/kyTgh3CiAr1qP54uodmJhl6p9rN6BoNcdEDVJx9RDw==",
        "requires": {
          "icss-utils": "^4.1.1",
          "postcss": "^7.0.32",
          "postcss-selector-parser": "^6.0.2",
          "postcss-value-parser": "^4.1.0"
        }
      },
      "postcss-modules-scope": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/postcss-modules-scope/-/postcss-modules-scope-2.2.0.tgz",
        "integrity": "sha512-YyEgsTMRpNd+HmyC7H/mh3y+MeFWevy7V1evVhJWewmMbjDHIbZbOXICC2y+m1xI1UVfIT1HMW/O04Hxyu9oXQ==",
        "requires": {
          "postcss": "^7.0.6",
          "postcss-selector-parser": "^6.0.0"
        }
      },
      "postcss-modules-values": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-modules-values/-/postcss-modules-values-3.0.0.tgz",
        "integrity": "sha512-1//E5jCBrZ9DmRX+zCtmQtRSV6PV42Ix7Bzj9GbwJceduuf7IqP8MgeTXuRDHOWj2m0VzZD5+roFWDuU8RQjcg==",
        "requires": {
          "icss-utils": "^4.0.0",
          "postcss": "^7.0.6"
        }
      },
      "postcss-nesting": {
        "version": "7.0.1",
        "resolved": "https://registry.npmjs.org/postcss-nesting/-/postcss-nesting-7.0.1.tgz",
        "integrity": "sha512-FrorPb0H3nuVq0Sff7W2rnc3SmIcruVC6YwpcS+k687VxyxO33iE1amna7wHuRVzM8vfiYofXSBHNAZ3QhLvYg==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-normalize-charset": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-normalize-charset/-/postcss-normalize-charset-4.0.1.tgz",
        "integrity": "sha512-gMXCrrlWh6G27U0hF3vNvR3w8I1s2wOBILvA87iNXaPvSNo5uZAMYsZG7XjCUf1eVxuPfyL4TJ7++SGZLc9A3g==",
        "requires": {
          "postcss": "^7.0.0"
        }
      },
      "postcss-normalize-display-values": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-display-values/-/postcss-normalize-display-values-4.0.2.tgz",
        "integrity": "sha512-3F2jcsaMW7+VtRMAqf/3m4cPFhPD3EFRgNs18u+k3lTJJlVe7d0YPO+bnwqo2xg8YiRpDXJI2u8A0wqJxMsQuQ==",
        "requires": {
          "cssnano-util-get-match": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-normalize-positions": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-positions/-/postcss-normalize-positions-4.0.2.tgz",
        "integrity": "sha512-Dlf3/9AxpxE+NF1fJxYDeggi5WwV35MXGFnnoccP/9qDtFrTArZ0D0R+iKcg5WsUd8nUYMIl8yXDCtcrT8JrdA==",
        "requires": {
          "cssnano-util-get-arguments": "^4.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-normalize-repeat-style": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-repeat-style/-/postcss-normalize-repeat-style-4.0.2.tgz",
        "integrity": "sha512-qvigdYYMpSuoFs3Is/f5nHdRLJN/ITA7huIoCyqqENJe9PvPmLhNLMu7QTjPdtnVf6OcYYO5SHonx4+fbJE1+Q==",
        "requires": {
          "cssnano-util-get-arguments": "^4.0.0",
          "cssnano-util-get-match": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-normalize-string": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-string/-/postcss-normalize-string-4.0.2.tgz",
        "integrity": "sha512-RrERod97Dnwqq49WNz8qo66ps0swYZDSb6rM57kN2J+aoyEAJfZ6bMx0sx/F9TIEX0xthPGCmeyiam/jXif0eA==",
        "requires": {
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-normalize-timing-functions": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-timing-functions/-/postcss-normalize-timing-functions-4.0.2.tgz",
        "integrity": "sha512-acwJY95edP762e++00Ehq9L4sZCEcOPyaHwoaFOhIwWCDfik6YvqsYNxckee65JHLKzuNSSmAdxwD2Cud1Z54A==",
        "requires": {
          "cssnano-util-get-match": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-normalize-unicode": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-normalize-unicode/-/postcss-normalize-unicode-4.0.1.tgz",
        "integrity": "sha512-od18Uq2wCYn+vZ/qCOeutvHjB5jm57ToxRaMeNuf0nWVHaP9Hua56QyMF6fs/4FSUnVIw0CBPsU0K4LnBPwYwg==",
        "requires": {
          "browserslist": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-normalize-url": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-normalize-url/-/postcss-normalize-url-4.0.1.tgz",
        "integrity": "sha512-p5oVaF4+IHwu7VpMan/SSpmpYxcJMtkGppYf0VbdH5B6hN8YNmVyJLuY9FmLQTzY3fag5ESUUHDqM+heid0UVA==",
        "requires": {
          "is-absolute-url": "^2.0.0",
          "normalize-url": "^3.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "normalize-url": {
            "version": "3.3.0",
            "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-3.3.0.tgz",
            "integrity": "sha512-U+JJi7duF1o+u2pynbp2zXDW2/PADgC30f0GsHZtRh+HOcXHnw137TrNlyxxRvWW5fjKd3bcLHPxofWuCjaeZg=="
          },
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-normalize-whitespace": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-normalize-whitespace/-/postcss-normalize-whitespace-4.0.2.tgz",
        "integrity": "sha512-tO8QIgrsI3p95r8fyqKV+ufKlSHh9hMJqACqbv2XknufqEDhDvbguXGBBqxw9nsQoXWf0qOqppziKJKHMD4GtA==",
        "requires": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-ordered-values": {
        "version": "4.1.2",
        "resolved": "https://registry.npmjs.org/postcss-ordered-values/-/postcss-ordered-values-4.1.2.tgz",
        "integrity": "sha512-2fCObh5UanxvSxeXrtLtlwVThBvHn6MQcu4ksNT2tsaV2Fg76R2CV98W7wNSlX+5/pFwEyaDwKLLoEV7uRybAw==",
        "requires": {
          "cssnano-util-get-arguments": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-overflow-shorthand": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-overflow-shorthand/-/postcss-overflow-shorthand-2.0.0.tgz",
        "integrity": "sha512-aK0fHc9CBNx8jbzMYhshZcEv8LtYnBIRYQD5i7w/K/wS9c2+0NSR6B3OVMu5y0hBHYLcMGjfU+dmWYNKH0I85g==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-page-break": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/postcss-page-break/-/postcss-page-break-2.0.0.tgz",
        "integrity": "sha512-tkpTSrLpfLfD9HvgOlJuigLuk39wVTbbd8RKcy8/ugV2bNBUW3xU+AIqyxhDrQr1VUj1RmyJrBn1YWrqUm9zAQ==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-place": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-place/-/postcss-place-4.0.1.tgz",
        "integrity": "sha512-Zb6byCSLkgRKLODj/5mQugyuj9bvAAw9LqJJjgwz5cYryGeXfFZfSXoP1UfveccFmeq0b/2xxwcTEVScnqGxBg==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-values-parser": "^2.0.0"
        }
      },
      "postcss-preset-env": {
        "version": "6.7.0",
        "resolved": "https://registry.npmjs.org/postcss-preset-env/-/postcss-preset-env-6.7.0.tgz",
        "integrity": "sha512-eU4/K5xzSFwUFJ8hTdTQzo2RBLbDVt83QZrAvI07TULOkmyQlnYlpwep+2yIK+K+0KlZO4BvFcleOCCcUtwchg==",
        "requires": {
          "autoprefixer": "^9.6.1",
          "browserslist": "^4.6.4",
          "caniuse-lite": "^1.0.30000981",
          "css-blank-pseudo": "^0.1.4",
          "css-has-pseudo": "^0.10.0",
          "css-prefers-color-scheme": "^3.1.1",
          "cssdb": "^4.4.0",
          "postcss": "^7.0.17",
          "postcss-attribute-case-insensitive": "^4.0.1",
          "postcss-color-functional-notation": "^2.0.1",
          "postcss-color-gray": "^5.0.0",
          "postcss-color-hex-alpha": "^5.0.3",
          "postcss-color-mod-function": "^3.0.3",
          "postcss-color-rebeccapurple": "^4.0.1",
          "postcss-custom-media": "^7.0.8",
          "postcss-custom-properties": "^8.0.11",
          "postcss-custom-selectors": "^5.1.2",
          "postcss-dir-pseudo-class": "^5.0.0",
          "postcss-double-position-gradients": "^1.0.0",
          "postcss-env-function": "^2.0.2",
          "postcss-focus-visible": "^4.0.0",
          "postcss-focus-within": "^3.0.0",
          "postcss-font-variant": "^4.0.0",
          "postcss-gap-properties": "^2.0.0",
          "postcss-image-set-function": "^3.0.1",
          "postcss-initial": "^3.0.0",
          "postcss-lab-function": "^2.0.1",
          "postcss-logical": "^3.0.0",
          "postcss-media-minmax": "^4.0.0",
          "postcss-nesting": "^7.0.0",
          "postcss-overflow-shorthand": "^2.0.0",
          "postcss-page-break": "^2.0.0",
          "postcss-place": "^4.0.1",
          "postcss-pseudo-class-any-link": "^6.0.0",
          "postcss-replace-overflow-wrap": "^3.0.0",
          "postcss-selector-matches": "^4.0.0",
          "postcss-selector-not": "^4.0.0"
        }
      },
      "postcss-pseudo-class-any-link": {
        "version": "6.0.0",
        "resolved": "https://registry.npmjs.org/postcss-pseudo-class-any-link/-/postcss-pseudo-class-any-link-6.0.0.tgz",
        "integrity": "sha512-lgXW9sYJdLqtmw23otOzrtbDXofUdfYzNm4PIpNE322/swES3VU9XlXHeJS46zT2onFO7V1QFdD4Q9LiZj8mew==",
        "requires": {
          "postcss": "^7.0.2",
          "postcss-selector-parser": "^5.0.0-rc.3"
        },
        "dependencies": {
          "cssesc": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
            "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg=="
          },
          "postcss-selector-parser": {
            "version": "5.0.0",
            "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
            "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
            "requires": {
              "cssesc": "^2.0.0",
              "indexes-of": "^1.0.1",
              "uniq": "^1.0.1"
            }
          }
        }
      },
      "postcss-reduce-initial": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-reduce-initial/-/postcss-reduce-initial-4.0.3.tgz",
        "integrity": "sha512-gKWmR5aUulSjbzOfD9AlJiHCGH6AEVLaM0AV+aSioxUDd16qXP1PCh8d1/BGVvpdWn8k/HiK7n6TjeoXN1F7DA==",
        "requires": {
          "browserslist": "^4.0.0",
          "caniuse-api": "^3.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0"
        }
      },
      "postcss-reduce-transforms": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-reduce-transforms/-/postcss-reduce-transforms-4.0.2.tgz",
        "integrity": "sha512-EEVig1Q2QJ4ELpJXMZR8Vt5DQx8/mo+dGWSR7vWXqcob2gQLyQGsionYcGKATXvQzMPn6DSN1vTN7yFximdIAg==",
        "requires": {
          "cssnano-util-get-match": "^4.0.0",
          "has": "^1.0.0",
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-replace-overflow-wrap": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/postcss-replace-overflow-wrap/-/postcss-replace-overflow-wrap-3.0.0.tgz",
        "integrity": "sha512-2T5hcEHArDT6X9+9dVSPQdo7QHzG4XKclFT8rU5TzJPDN7RIRTbO9c4drUISOVemLj03aezStHCR2AIcr8XLpw==",
        "requires": {
          "postcss": "^7.0.2"
        }
      },
      "postcss-safe-parser": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/postcss-safe-parser/-/postcss-safe-parser-4.0.2.tgz",
        "integrity": "sha512-Uw6ekxSWNLCPesSv/cmqf2bY/77z11O7jZGPax3ycZMFU/oi2DMH9i89AdHc1tRwFg/arFoEwX0IS3LCUxJh1g==",
        "requires": {
          "postcss": "^7.0.26"
        }
      },
      "postcss-selector-matches": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/postcss-selector-matches/-/postcss-selector-matches-4.0.0.tgz",
        "integrity": "sha512-LgsHwQR/EsRYSqlwdGzeaPKVT0Ml7LAT6E75T8W8xLJY62CE4S/l03BWIt3jT8Taq22kXP08s2SfTSzaraoPww==",
        "requires": {
          "balanced-match": "^1.0.0",
          "postcss": "^7.0.2"
        }
      },
      "postcss-selector-not": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-selector-not/-/postcss-selector-not-4.0.1.tgz",
        "integrity": "sha512-YolvBgInEK5/79C+bdFMyzqTg6pkYqDbzZIST/PDMqa/o3qtXenD05apBG2jLgT0/BQ77d4U2UK12jWpilqMAQ==",
        "requires": {
          "balanced-match": "^1.0.0",
          "postcss": "^7.0.2"
        }
      },
      "postcss-selector-parser": {
        "version": "6.0.6",
        "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.6.tgz",
        "integrity": "sha512-9LXrvaaX3+mcv5xkg5kFwqSzSH1JIObIx51PrndZwlmznwXRfxMddDvo9gve3gVR8ZTKgoFDdWkbRFmEhT4PMg==",
        "requires": {
          "cssesc": "^3.0.0",
          "util-deprecate": "^1.0.2"
        }
      },
      "postcss-svgo": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/postcss-svgo/-/postcss-svgo-4.0.3.tgz",
        "integrity": "sha512-NoRbrcMWTtUghzuKSoIm6XV+sJdvZ7GZSc3wdBN0W19FTtp2ko8NqLsgoh/m9CzNhU3KLPvQmjIwtaNFkaFTvw==",
        "requires": {
          "postcss": "^7.0.0",
          "postcss-value-parser": "^3.0.0",
          "svgo": "^1.0.0"
        },
        "dependencies": {
          "postcss-value-parser": {
            "version": "3.3.1",
            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
            "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
          }
        }
      },
      "postcss-unique-selectors": {
        "version": "4.0.1",
        "resolved": "https://registry.npmjs.org/postcss-unique-selectors/-/postcss-unique-selectors-4.0.1.tgz",
        "integrity": "sha512-+JanVaryLo9QwZjKrmJgkI4Fn8SBgRO6WXQBJi7KiAVPlmxikB5Jzc4EvXMT2H0/m0RjrVVm9rGNhZddm/8Spg==",
        "requires": {
          "alphanum-sort": "^1.0.0",
          "postcss": "^7.0.0",
          "uniqs": "^2.0.0"
        }
      },
      "postcss-value-parser": {
        "version": "4.1.0",
        "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.1.0.tgz",
        "integrity": "sha512-97DXOFbQJhk71ne5/Mt6cOu6yxsSfM0QGQyl0L25Gca4yGWEGJaig7l7gbCX623VqTBNGLRLaVUCnNkcedlRSQ=="
      },
      "postcss-values-parser": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/postcss-values-parser/-/postcss-values-parser-2.0.1.tgz",
        "integrity": "sha512-2tLuBsA6P4rYTNKCXYG/71C7j1pU6pK503suYOmn4xYrQIzW+opD+7FAFNuGSdZC/3Qfy334QbeMu7MEb8gOxg==",
        "requires": {
          "flatten": "^1.0.2",
          "indexes-of": "^1.0.1",
          "uniq": "^1.0.1"
        }
      },
      "prepend-http": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz",
        "integrity": "sha1-1PRWKwzjaW5BrFLQ4ALlemNdxtw="
      },
      "process": {
        "version": "0.11.10",
        "resolved": "https://registry.npmjs.org/process/-/process-0.11.10.tgz",
        "integrity": "sha1-czIwDoQBYb2j5podHZGn1LwW8YI="
      },
      "process-nextick-args": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz",
        "integrity": "sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag=="
      },
      "promise-inflight": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz",
        "integrity": "sha1-mEcocL8igTL8vdhoEputEsPAKeM="
      },
      "proxy-addr": {
        "version": "2.0.7",
        "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz",
        "integrity": "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==",
        "dev": true,
        "requires": {
          "forwarded": "0.2.0",
          "ipaddr.js": "1.9.1"
        }
      },
      "prr": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/prr/-/prr-1.0.1.tgz",
        "integrity": "sha1-0/wRS6BplaRexok/SEzrHXj19HY="
      },
      "public-encrypt": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.3.tgz",
        "integrity": "sha512-zVpa8oKZSz5bTMTFClc1fQOnyyEzpl5ozpi1B5YcvBrdohMjH2rfsBtyXcuNuwjsDIXmBYlF2N5FlJYhR29t8Q==",
        "requires": {
          "bn.js": "^4.1.0",
          "browserify-rsa": "^4.0.0",
          "create-hash": "^1.1.0",
          "parse-asn1": "^5.0.0",
          "randombytes": "^2.0.1",
          "safe-buffer": "^5.1.2"
        },
        "dependencies": {
          "bn.js": {
            "version": "4.12.0",
            "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz",
            "integrity": "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
          }
        }
      },
      "pump": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz",
        "integrity": "sha512-LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==",
        "requires": {
          "end-of-stream": "^1.1.0",
          "once": "^1.3.1"
        }
      },
      "pumpify": {
        "version": "1.5.1",
        "resolved": "https://registry.npmjs.org/pumpify/-/pumpify-1.5.1.tgz",
        "integrity": "sha512-oClZI37HvuUJJxSKKrC17bZ9Cu0ZYhEAGPsPUy9KlMUmv9dKX2o77RUmq7f3XjIxbwyGwYzbzQ1L2Ks8sIradQ==",
        "requires": {
          "duplexify": "^3.6.0",
          "inherits": "^2.0.3",
          "pump": "^2.0.0"
        },
        "dependencies": {
          "pump": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/pump/-/pump-2.0.1.tgz",
            "integrity": "sha512-ruPMNRkN3MHP1cWJc9OWr+T/xDP0jhXYCLfJcBuX54hhfIBnaQmAUMfDcG4DM5UMWByBbJY69QSphm3jtDKIkA==",
            "requires": {
              "end-of-stream": "^1.1.0",
              "once": "^1.3.1"
            }
          }
        }
      },
      "punycode": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz",
        "integrity": "sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A=="
      },
      "q": {
        "version": "1.5.1",
        "resolved": "https://registry.npmjs.org/q/-/q-1.5.1.tgz",
        "integrity": "sha1-fjL3W0E4EpHQRhHxvxQQmsAGUdc="
      },
      "qs": {
        "version": "6.7.0",
        "resolved": "https://registry.npmjs.org/qs/-/qs-6.7.0.tgz",
        "integrity": "sha512-VCdBRNFTX1fyE7Nb6FYoURo/SPe62QCaAyzJvUjwRaIsc+NePBEniHlvxFmmX56+HZphIGtV0XeCirBtpDrTyQ==",
        "dev": true
      },
      "query-string": {
        "version": "4.3.4",
        "resolved": "https://registry.npmjs.org/query-string/-/query-string-4.3.4.tgz",
        "integrity": "sha1-u7aTucqRXCMlFbIosaArYJBD2+s=",
        "requires": {
          "object-assign": "^4.1.0",
          "strict-uri-encode": "^1.0.0"
        }
      },
      "querystring": {
        "version": "0.2.0",
        "resolved": "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz",
        "integrity": "sha1-sgmEkgO7Jd+CDadW50cAWHhSFiA="
      },
      "querystring-es3": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz",
        "integrity": "sha1-nsYfeQSYdXB9aUFFlv2Qek1xHnM="
      },
      "querystringify": {
        "version": "2.2.0",
        "resolved": "https://registry.npmjs.org/querystringify/-/querystringify-2.2.0.tgz",
        "integrity": "sha512-FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ==",
        "dev": true
      },
      "randombytes": {
        "version": "2.1.0",
        "resolved": "https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz",
        "integrity": "sha512-vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ==",
        "requires": {
          "safe-buffer": "^5.1.0"
        }
      },
      "randomfill": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/randomfill/-/randomfill-1.0.4.tgz",
        "integrity": "sha512-87lcbR8+MhcWcUiQ+9e+Rwx8MyR2P7qnt15ynUlbm3TU/fjbgz4GsvfSUDTemtCCtVCqb4ZcEFlyPNTh9bBTLw==",
        "requires": {
          "randombytes": "^2.0.5",
          "safe-buffer": "^5.1.0"
        }
      },
      "range-parser": {
        "version": "1.2.1",
        "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",
        "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==",
        "dev": true
      },
      "raw-body": {
        "version": "2.4.0",
        "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz",
        "integrity": "sha512-4Oz8DUIwdvoa5qMJelxipzi/iJIi40O5cGV1wNYp5hvZP8ZN0T+jiNkL0QepXs+EsQ9XJ8ipEDoiH70ySUJP3Q==",
        "dev": true,
        "requires": {
          "bytes": "3.1.0",
          "http-errors": "1.7.2",
          "iconv-lite": "0.4.24",
          "unpipe": "1.0.0"
        },
        "dependencies": {
          "bytes": {
            "version": "3.1.0",
            "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz",
            "integrity": "sha512-zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==",
            "dev": true
          }
        }
      },
      "read-cache": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/read-cache/-/read-cache-1.0.0.tgz",
        "integrity": "sha1-5mTvMRYRZsl1HNvo28+GtftY93Q=",
        "requires": {
          "pify": "^2.3.0"
        }
      },
      "readable-stream": {
        "version": "2.3.7",
        "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz",
        "integrity": "sha512-Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==",
        "requires": {
          "core-util-is": "~1.0.0",
          "inherits": "~2.0.3",
          "isarray": "~1.0.0",
          "process-nextick-args": "~2.0.0",
          "safe-buffer": "~5.1.1",
          "string_decoder": "~1.1.1",
          "util-deprecate": "~1.0.1"
        },
        "dependencies": {
          "string_decoder": {
            "version": "1.1.1",
            "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz",
            "integrity": "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==",
            "requires": {
              "safe-buffer": "~5.1.0"
            }
          }
        }
      },
      "readdirp": {
        "version": "3.6.0",
        "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz",
        "integrity": "sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==",
        "requires": {
          "picomatch": "^2.2.1"
        }
      },
      "regenerate": {
        "version": "1.4.2",
        "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.2.tgz",
        "integrity": "sha512-zrceR/XhGYU/d/opr2EKO7aRHUeiBI8qjtfHqADTwZd6Szfy16la6kqD0MIUs5z5hx6AaKa+PixpPrR289+I0A=="
      },
      "regenerate-unicode-properties": {
        "version": "9.0.0",
        "resolved": "https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-9.0.0.tgz",
        "integrity": "sha512-3E12UeNSPfjrgwjkR81m5J7Aw/T55Tu7nUyZVQYCKEOs+2dkxEY+DpPtZzO4YruuiPb7NkYLVcyJC4+zCbk5pA==",
        "requires": {
          "regenerate": "^1.4.2"
        }
      },
      "regenerator-runtime": {
        "version": "0.13.9",
        "resolved": "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.13.9.tgz",
        "integrity": "sha512-p3VT+cOEgxFsRRA9X4lkI1E+k2/CtnKtU4gcxyaCUreilL/vqI6CdZ3wxVUx3UOUg+gnUOQQcRI7BmSI656MYA=="
      },
      "regenerator-transform": {
        "version": "0.14.5",
        "resolved": "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.14.5.tgz",
        "integrity": "sha512-eOf6vka5IO151Jfsw2NO9WpGX58W6wWmefK3I1zEGr0lOD0u8rwPaNqQL1aRxUaxLeKO3ArNh3VYg1KbaD+FFw==",
        "requires": {
          "@babel/runtime": "^7.8.4"
        }
      },
      "regex-not": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz",
        "integrity": "sha512-J6SDjUgDxQj5NusnOtdFxDwN/+HWykR8GELwctJ7mdqhcyy1xEc4SRFHUXvxTp661YaVKAjfRLZ9cCqS6tn32A==",
        "requires": {
          "extend-shallow": "^3.0.2",
          "safe-regex": "^1.1.0"
        }
      },
      "regexp.prototype.flags": {
        "version": "1.3.1",
        "resolved": "https://registry.npmjs.org/regexp.prototype.flags/-/regexp.prototype.flags-1.3.1.tgz",
        "integrity": "sha512-JiBdRBq91WlY7uRJ0ds7R+dU02i6LKi8r3BuQhNXn+kmeLN+EfHhfjqMRis1zJxnlu88hq/4dx0P2OP3APRTOA==",
        "dev": true,
        "requires": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        }
      },
      "regexpu-core": {
        "version": "4.8.0",
        "resolved": "https://registry.npmjs.org/regexpu-core/-/regexpu-core-4.8.0.tgz",
        "integrity": "sha512-1F6bYsoYiz6is+oz70NWur2Vlh9KWtswuRuzJOfeYUrfPX2o8n74AnUVaOGDbUqVGO9fNHu48/pjJO4sNVwsOg==",
        "requires": {
          "regenerate": "^1.4.2",
          "regenerate-unicode-properties": "^9.0.0",
          "regjsgen": "^0.5.2",
          "regjsparser": "^0.7.0",
          "unicode-match-property-ecmascript": "^2.0.0",
          "unicode-match-property-value-ecmascript": "^2.0.0"
        }
      },
      "regjsgen": {
        "version": "0.5.2",
        "resolved": "https://registry.npmjs.org/regjsgen/-/regjsgen-0.5.2.tgz",
        "integrity": "sha512-OFFT3MfrH90xIW8OOSyUrk6QHD5E9JOTeGodiJeBS3J6IwlgzJMNE/1bZklWz5oTg+9dCMyEetclvCVXOPoN3A=="
      },
      "regjsparser": {
        "version": "0.7.0",
        "resolved": "https://registry.npmjs.org/regjsparser/-/regjsparser-0.7.0.tgz",
        "integrity": "sha512-A4pcaORqmNMDVwUjWoTzuhwMGpP+NykpfqAsEgI1FSH/EzC7lrN5TMd+kN8YCovX+jMpu8eaqXgXPCa0g8FQNQ==",
        "requires": {
          "jsesc": "~0.5.0"
        },
        "dependencies": {
          "jsesc": {
            "version": "0.5.0",
            "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz",
            "integrity": "sha1-597mbjXW/Bb3EP6R1c9p9w8IkR0="
          }
        }
      },
      "remove-trailing-separator": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz",
        "integrity": "sha1-wkvOKig62tW8P1jg1IJJuSN52O8=",
        "devOptional": true
      },
      "repeat-element": {
        "version": "1.1.4",
        "resolved": "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.4.tgz",
        "integrity": "sha512-LFiNfRcSu7KK3evMyYOuCzv3L10TW7yC1G2/+StMjK8Y6Vqd2MG7r/Qjw4ghtuCOjFvlnms/iMmLqpvW/ES/WQ=="
      },
      "repeat-string": {
        "version": "1.6.1",
        "resolved": "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz",
        "integrity": "sha1-jcrkcOHIirwtYA//Sndihtp15jc="
      },
      "require-directory": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz",
        "integrity": "sha1-jGStX9MNqxyXbiNE/+f3kqam30I="
      },
      "require-main-filename": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/require-main-filename/-/require-main-filename-2.0.0.tgz",
        "integrity": "sha512-NKN5kMDylKuldxYLSUfrbo5Tuzh4hd+2E8NPPX02mZtn1VuREQToYe/ZdlJy+J3uCpfaiGF05e7B8W0iXbQHmg=="
      },
      "requires-port": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz",
        "integrity": "sha1-kl0mAdOaxIXgkc8NpcbmlNw9yv8=",
        "dev": true
      },
      "resolve": {
        "version": "1.20.0",
        "resolved": "https://registry.npmjs.org/resolve/-/resolve-1.20.0.tgz",
        "integrity": "sha512-wENBPt4ySzg4ybFQW2TT1zMQucPK95HSh/nq2CFTZVOGut2+pQvSsgtda4d26YrYcr067wjbmzOG8byDPBX63A==",
        "requires": {
          "is-core-module": "^2.2.0",
          "path-parse": "^1.0.6"
        }
      },
      "resolve-cwd": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-2.0.0.tgz",
        "integrity": "sha1-AKn3OHVW4nA46uIyyqNypqWbZlo=",
        "requires": {
          "resolve-from": "^3.0.0"
        },
        "dependencies": {
          "resolve-from": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
            "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g="
          }
        }
      },
      "resolve-dir": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/resolve-dir/-/resolve-dir-1.0.1.tgz",
        "integrity": "sha1-eaQGRMNivoLybv/nOcm7U4IEb0M=",
        "requires": {
          "expand-tilde": "^2.0.0",
          "global-modules": "^1.0.0"
        },
        "dependencies": {
          "global-modules": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/global-modules/-/global-modules-1.0.0.tgz",
            "integrity": "sha512-sKzpEkf11GpOFuw0Zzjzmt4B4UZwjOcG757PPvrfhxcLFbq0wpsgpOqxpxtxFiCG4DtG93M6XRVbF2oGdev7bg==",
            "requires": {
              "global-prefix": "^1.0.1",
              "is-windows": "^1.0.1",
              "resolve-dir": "^1.0.0"
            }
          },
          "global-prefix": {
            "version": "1.0.2",
            "resolved": "https://registry.npmjs.org/global-prefix/-/global-prefix-1.0.2.tgz",
            "integrity": "sha1-2/dDxsFJklk8ZVVoy2btMsASLr4=",
            "requires": {
              "expand-tilde": "^2.0.2",
              "homedir-polyfill": "^1.0.1",
              "ini": "^1.3.4",
              "is-windows": "^1.0.1",
              "which": "^1.2.14"
            }
          }
        }
      },
      "resolve-from": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz",
        "integrity": "sha512-pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g=="
      },
      "resolve-url": {
        "version": "0.2.1",
        "resolved": "https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz",
        "integrity": "sha1-LGN/53yJOv0qZj/iGqkIAGjiBSo="
      },
      "ret": {
        "version": "0.1.15",
        "resolved": "https://registry.npmjs.org/ret/-/ret-0.1.15.tgz",
        "integrity": "sha512-TTlYpa+OL+vMMNG24xSlQGEJ3B/RzEfUlLct7b5G/ytav+wPrplCpVMFuwzXbkecJrb6IYo1iFb0S9v37754mg=="
      },
      "retry": {
        "version": "0.12.0",
        "resolved": "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz",
        "integrity": "sha1-G0KmJmoh8HQh0bC1S33BZ7AcATs=",
        "dev": true
      },
      "rgb-regex": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/rgb-regex/-/rgb-regex-1.0.1.tgz",
        "integrity": "sha1-wODWiC3w4jviVKR16O3UGRX+rrE="
      },
      "rgba-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/rgba-regex/-/rgba-regex-1.0.0.tgz",
        "integrity": "sha1-QzdOLiyglosO8VI0YLfXMP8i7rM="
      },
      "rimraf": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz",
        "integrity": "sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==",
        "requires": {
          "glob": "^7.1.3"
        }
      },
      "ripemd160": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.2.tgz",
        "integrity": "sha512-ii4iagi25WusVoiC4B4lq7pbXfAp3D9v5CwfkY33vffw2+pkDjY1D8GaN7spsxvCSx8dkPqOZCEZyfxcmJG2IA==",
        "requires": {
          "hash-base": "^3.0.0",
          "inherits": "^2.0.1"
        }
      },
      "run-queue": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/run-queue/-/run-queue-1.0.3.tgz",
        "integrity": "sha1-6Eg5bwV9Ij8kOGkkYY4laUFh7Ec=",
        "requires": {
          "aproba": "^1.1.1"
        }
      },
      "safe-buffer": {
        "version": "5.1.2",
        "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",
        "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
      },
      "safe-regex": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz",
        "integrity": "sha1-QKNmnzsHfR6UPURinhV91IAjvy4=",
        "requires": {
          "ret": "~0.1.10"
        }
      },
      "safer-buffer": {
        "version": "2.1.2",
        "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",
        "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
      },
      "sass": {
        "version": "1.43.2",
        "resolved": "https://registry.npmjs.org/sass/-/sass-1.43.2.tgz",
        "integrity": "sha512-DncYhjl3wBaPMMJR0kIUaH3sF536rVrOcqqVGmTZHQRRzj7LQlyGV7Mb8aCKFyILMr5VsPHwRYtyKpnKYlmQSQ==",
        "requires": {
          "chokidar": ">=3.0.0 <4.0.0"
        }
      },
      "sass-loader": {
        "version": "10.1.1",
        "resolved": "https://registry.npmjs.org/sass-loader/-/sass-loader-10.1.1.tgz",
        "integrity": "sha512-W6gVDXAd5hR/WHsPicvZdjAWHBcEJ44UahgxcIE196fW2ong0ZHMPO1kZuI5q0VlvMQZh32gpv69PLWQm70qrw==",
        "requires": {
          "klona": "^2.0.4",
          "loader-utils": "^2.0.0",
          "neo-async": "^2.6.2",
          "schema-utils": "^3.0.0",
          "semver": "^7.3.2"
        },
        "dependencies": {
          "loader-utils": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.0.tgz",
            "integrity": "sha512-rP4F0h2RaWSvPEkD7BLDFQnvSf+nK+wr3ESUjNTyAGobqrijmW92zc+SO6d4p4B1wh7+B/Jg1mkQe5NYUEHtHQ==",
            "requires": {
              "big.js": "^5.2.2",
              "emojis-list": "^3.0.0",
              "json5": "^2.1.2"
            }
          },
          "schema-utils": {
            "version": "3.1.1",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.1.1.tgz",
            "integrity": "sha512-Y5PQxS4ITlC+EahLuXaY86TXfR7Dc5lw294alXOq86JAHCihAIZfqv8nNCWvaEJvaC51uN9hbLGeV0cFBdH+Fw==",
            "requires": {
              "@types/json-schema": "^7.0.8",
              "ajv": "^6.12.5",
              "ajv-keywords": "^3.5.2"
            }
          },
          "semver": {
            "version": "7.3.5",
            "resolved": "https://registry.npmjs.org/semver/-/semver-7.3.5.tgz",
            "integrity": "sha512-PoeGJYh8HK4BTO/a9Tf6ZG3veo/A7ZVsYrSA6J8ny9nb3B1VrpkuN+z9OE5wfE5p6H4LchYZsegiQgbJD94ZFQ==",
            "requires": {
              "lru-cache": "^6.0.0"
            }
          }
        }
      },
      "sax": {
        "version": "1.2.4",
        "resolved": "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz",
        "integrity": "sha512-NqVDv9TpANUjFm0N8uM5GxL36UgKi9/atZw+x7YFnQ8ckwFGKrl4xX4yWtrey3UJm5nP1kUbnYgLopqWNSRhWw=="
      },
      "schema-utils": {
        "version": "2.7.1",
        "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-2.7.1.tgz",
        "integrity": "sha512-SHiNtMOUGWBQJwzISiVYKu82GiV4QYGePp3odlY1tuKO7gPtphAT5R/py0fA6xtbgLL/RvtJZnU9b8s0F1q0Xg==",
        "requires": {
          "@types/json-schema": "^7.0.5",
          "ajv": "^6.12.4",
          "ajv-keywords": "^3.5.2"
        }
      },
      "select-hose": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz",
        "integrity": "sha1-Yl2GWPhlr0Psliv8N2o3NZpJlMo=",
        "dev": true
      },
      "selfsigned": {
        "version": "1.10.11",
        "resolved": "https://registry.npmjs.org/selfsigned/-/selfsigned-1.10.11.tgz",
        "integrity": "sha512-aVmbPOfViZqOZPgRBT0+3u4yZFHpmnIghLMlAcb5/xhp5ZtB/RVnKhz5vl2M32CLXAqR4kha9zfhNg0Lf/sxKA==",
        "dev": true,
        "requires": {
          "node-forge": "^0.10.0"
        }
      },
      "semver": {
        "version": "6.3.0",
        "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",
        "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw=="
      },
      "send": {
        "version": "0.17.1",
        "resolved": "https://registry.npmjs.org/send/-/send-0.17.1.tgz",
        "integrity": "sha512-BsVKsiGcQMFwT8UxypobUKyv7irCNRHk1T0G680vk88yf6LBByGcZJOTJCrTP2xVN6yI+XjPJcNuE3V4fT9sAg==",
        "dev": true,
        "requires": {
          "debug": "2.6.9",
          "depd": "~1.1.2",
          "destroy": "~1.0.4",
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "etag": "~1.8.1",
          "fresh": "0.5.2",
          "http-errors": "~1.7.2",
          "mime": "1.6.0",
          "ms": "2.1.1",
          "on-finished": "~2.3.0",
          "range-parser": "~1.2.1",
          "statuses": "~1.5.0"
        },
        "dependencies": {
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "dev": true,
            "requires": {
              "ms": "2.0.0"
            },
            "dependencies": {
              "ms": {
                "version": "2.0.0",
                "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
                "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
                "dev": true
              }
            }
          },
          "ms": {
            "version": "2.1.1",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",
            "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==",
            "dev": true
          }
        }
      },
      "serialize-javascript": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-4.0.0.tgz",
        "integrity": "sha512-GaNA54380uFefWghODBWEGisLZFj00nS5ACs6yHa9nLqlLpVLO8ChDGeKRjZnV4Nh4n0Qi7nhYZD/9fCPzEqkw==",
        "requires": {
          "randombytes": "^2.1.0"
        }
      },
      "serve-index": {
        "version": "1.9.1",
        "resolved": "https://registry.npmjs.org/serve-index/-/serve-index-1.9.1.tgz",
        "integrity": "sha1-03aNabHn2C5c4FD/9bRTvqEqkjk=",
        "dev": true,
        "requires": {
          "accepts": "~1.3.4",
          "batch": "0.6.1",
          "debug": "2.6.9",
          "escape-html": "~1.0.3",
          "http-errors": "~1.6.2",
          "mime-types": "~2.1.17",
          "parseurl": "~1.3.2"
        },
        "dependencies": {
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "dev": true,
            "requires": {
              "ms": "2.0.0"
            }
          },
          "http-errors": {
            "version": "1.6.3",
            "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",
            "integrity": "sha1-i1VoC7S+KDoLW/TqLjhYC+HZMg0=",
            "dev": true,
            "requires": {
              "depd": "~1.1.2",
              "inherits": "2.0.3",
              "setprototypeof": "1.1.0",
              "statuses": ">= 1.4.0 < 2"
            }
          },
          "inherits": {
            "version": "2.0.3",
            "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
            "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4=",
            "dev": true
          },
          "ms": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
            "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",
            "dev": true
          },
          "setprototypeof": {
            "version": "1.1.0",
            "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",
            "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ==",
            "dev": true
          }
        }
      },
      "serve-static": {
        "version": "1.14.1",
        "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz",
        "integrity": "sha512-JMrvUwE54emCYWlTI+hGrGv5I8dEwmco/00EvkzIIsR7MqrHonbD9pO2MOfFnpFntl7ecpZs+3mW+XbQZu9QCg==",
        "dev": true,
        "requires": {
          "encodeurl": "~1.0.2",
          "escape-html": "~1.0.3",
          "parseurl": "~1.3.3",
          "send": "0.17.1"
        }
      },
      "set-blocking": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz",
        "integrity": "sha1-BF+XgtARrppoA93TgrJDkrPYkPc="
      },
      "set-value": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/set-value/-/set-value-2.0.1.tgz",
        "integrity": "sha512-JxHc1weCN68wRY0fhCoXpyK55m/XPHafOmK4UWD7m2CI14GMcFypt4w/0+NV5f/ZMby2F6S2wwA7fgynh9gWSw==",
        "requires": {
          "extend-shallow": "^2.0.1",
          "is-extendable": "^0.1.1",
          "is-plain-object": "^2.0.3",
          "split-string": "^3.0.1"
        },
        "dependencies": {
          "extend-shallow": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
            "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
            "requires": {
              "is-extendable": "^0.1.0"
            }
          },
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik="
          }
        }
      },
      "setimmediate": {
        "version": "1.0.5",
        "resolved": "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz",
        "integrity": "sha1-KQy7Iy4waULX1+qbg3Mqt4VvgoU="
      },
      "setprototypeof": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz",
        "integrity": "sha512-JvdAWfbXeIGaZ9cILp38HntZSFSo3mWg6xGcJJsd+d4aRMOqauag1C63dJfDw7OaMYwEbHMOxEZ1lqVRYP2OAw==",
        "dev": true
      },
      "sha.js": {
        "version": "2.4.11",
        "resolved": "https://registry.npmjs.org/sha.js/-/sha.js-2.4.11.tgz",
        "integrity": "sha512-QMEp5B7cftE7APOjk5Y6xgrbWu+WkLVQwk8JNjZ8nKRciZaByEW6MubieAiToS7+dwvrjGhH8jRXz3MVd0AYqQ==",
        "requires": {
          "inherits": "^2.0.1",
          "safe-buffer": "^5.0.1"
        }
      },
      "shebang-command": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz",
        "integrity": "sha1-RKrGW2lbAzmJaMOfNj/uXer98eo=",
        "requires": {
          "shebang-regex": "^1.0.0"
        }
      },
      "shebang-regex": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz",
        "integrity": "sha1-2kL0l0DAtC2yypcoVxyxkMmO/qM="
      },
      "side-channel": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/side-channel/-/side-channel-1.0.4.tgz",
        "integrity": "sha512-q5XPytqFEIKHkGdiMIrY10mvLRvnQh42/+GoBlFW3b2LXLE2xxJpZFdm94we0BaoV3RwJyGqg5wS7epxTv0Zvw==",
        "requires": {
          "call-bind": "^1.0.0",
          "get-intrinsic": "^1.0.2",
          "object-inspect": "^1.9.0"
        }
      },
      "signal-exit": {
        "version": "3.0.5",
        "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.5.tgz",
        "integrity": "sha512-KWcOiKeQj6ZyXx7zq4YxSMgHRlod4czeBQZrPb8OKcohcqAXShm7E20kEMle9WBt26hFcAf0qLOcp5zmY7kOqQ==",
        "dev": true
      },
      "simple-swizzle": {
        "version": "0.2.2",
        "resolved": "https://registry.npmjs.org/simple-swizzle/-/simple-swizzle-0.2.2.tgz",
        "integrity": "sha1-pNprY1/8zMoz9w0Xy5JZLeleVXo=",
        "requires": {
          "is-arrayish": "^0.3.1"
        },
        "dependencies": {
          "is-arrayish": {
            "version": "0.3.2",
            "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.3.2.tgz",
            "integrity": "sha512-eVRqCvVlZbuw3GrM63ovNSNAeA1K16kaR/LRY/92w0zxQ5/1YzwblUX652i4Xs9RwAGjW9d9y6X88t8OaAJfWQ=="
          }
        }
      },
      "snapdragon": {
        "version": "0.8.2",
        "resolved": "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz",
        "integrity": "sha512-FtyOnWN/wCHTVXOMwvSv26d+ko5vWlIDD6zoUJ7LW8vh+ZBC8QdljveRP+crNrtBwioEUWy/4dMtbBjA4ioNlg==",
        "requires": {
          "base": "^0.11.1",
          "debug": "^2.2.0",
          "define-property": "^0.2.5",
          "extend-shallow": "^2.0.1",
          "map-cache": "^0.2.2",
          "source-map": "^0.5.6",
          "source-map-resolve": "^0.5.0",
          "use": "^3.1.0"
        },
        "dependencies": {
          "debug": {
            "version": "2.6.9",
            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
            "requires": {
              "ms": "2.0.0"
            }
          },
          "define-property": {
            "version": "0.2.5",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
            "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
            "requires": {
              "is-descriptor": "^0.1.0"
            }
          },
          "extend-shallow": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
            "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
            "requires": {
              "is-extendable": "^0.1.0"
            }
          },
          "is-accessor-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
            "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-data-descriptor": {
            "version": "0.1.4",
            "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
            "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
            "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
            "requires": {
              "is-accessor-descriptor": "^0.1.6",
              "is-data-descriptor": "^0.1.4",
              "kind-of": "^5.0.0"
            }
          },
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik="
          },
          "kind-of": {
            "version": "5.1.0",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
            "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
          },
          "ms": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
            "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
          }
        }
      },
      "snapdragon-node": {
        "version": "2.1.1",
        "resolved": "https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz",
        "integrity": "sha512-O27l4xaMYt/RSQ5TR3vpWCAB5Kb/czIcqUFOM/C4fYcLnbZUc1PkjTAMjof2pBWaSTwOUd6qUHcFGVGj7aIwnw==",
        "requires": {
          "define-property": "^1.0.0",
          "isobject": "^3.0.0",
          "snapdragon-util": "^3.0.1"
        },
        "dependencies": {
          "define-property": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
            "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
            "requires": {
              "is-descriptor": "^1.0.0"
            }
          }
        }
      },
      "snapdragon-util": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz",
        "integrity": "sha512-mbKkMdQKsjX4BAL4bRYTj21edOf8cN7XHdYUJEe+Zn99hVEYcMvKPct1IqNe7+AZPirn8BCDOQBHQZknqmKlZQ==",
        "requires": {
          "kind-of": "^3.2.0"
        },
        "dependencies": {
          "kind-of": {
            "version": "3.2.2",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
            "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
            "requires": {
              "is-buffer": "^1.1.5"
            }
          }
        }
      },
      "sockjs": {
        "version": "0.3.21",
        "resolved": "https://registry.npmjs.org/sockjs/-/sockjs-0.3.21.tgz",
        "integrity": "sha512-DhbPFGpxjc6Z3I+uX07Id5ZO2XwYsWOrYjaSeieES78cq+JaJvVe5q/m1uvjIQhXinhIeCFRH6JgXe+mvVMyXw==",
        "dev": true,
        "requires": {
          "faye-websocket": "^0.11.3",
          "uuid": "^3.4.0",
          "websocket-driver": "^0.7.4"
        }
      },
      "sockjs-client": {
        "version": "1.5.2",
        "resolved": "https://registry.npmjs.org/sockjs-client/-/sockjs-client-1.5.2.tgz",
        "integrity": "sha512-ZzRxPBISQE7RpzlH4tKJMQbHM9pabHluk0WBaxAQ+wm/UieeBVBou0p4wVnSQGN9QmpAZygQ0cDIypWuqOFmFQ==",
        "dev": true,
        "requires": {
          "debug": "^3.2.6",
          "eventsource": "^1.0.7",
          "faye-websocket": "^0.11.3",
          "inherits": "^2.0.4",
          "json3": "^3.3.3",
          "url-parse": "^1.5.3"
        },
        "dependencies": {
          "debug": {
            "version": "3.2.7",
            "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz",
            "integrity": "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==",
            "dev": true,
            "requires": {
              "ms": "^2.1.1"
            }
          }
        }
      },
      "sort-keys": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz",
        "integrity": "sha1-RBttTTRnmPG05J6JIK37oOVD+a0=",
        "requires": {
          "is-plain-obj": "^1.0.0"
        }
      },
      "source-list-map": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.1.tgz",
        "integrity": "sha512-qnQ7gVMxGNxsiL4lEuJwe/To8UnK7fAnmbGEEH8RpLouuKbeEm0lhbQVFIrNSuB+G7tVrAlVsZgETT5nljf+Iw=="
      },
      "source-map": {
        "version": "0.5.7",
        "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",
        "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w="
      },
      "source-map-resolve": {
        "version": "0.5.3",
        "resolved": "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.3.tgz",
        "integrity": "sha512-Htz+RnsXWk5+P2slx5Jh3Q66vhQj1Cllm0zvnaY98+NFx+Dv2CF/f5O/t8x+KaNdrdIAsruNzoh/KpialbqAnw==",
        "requires": {
          "atob": "^2.1.2",
          "decode-uri-component": "^0.2.0",
          "resolve-url": "^0.2.1",
          "source-map-url": "^0.4.0",
          "urix": "^0.1.0"
        }
      },
      "source-map-support": {
        "version": "0.5.20",
        "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.20.tgz",
        "integrity": "sha512-n1lZZ8Ve4ksRqizaBQgxXDgKwttHDhyfQjA6YZZn8+AroHbsIz+JjwxQDxbp+7y5OYCI8t1Yk7etjD9CRd2hIw==",
        "requires": {
          "buffer-from": "^1.0.0",
          "source-map": "^0.6.0"
        },
        "dependencies": {
          "source-map": {
            "version": "0.6.1",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
            "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
          }
        }
      },
      "source-map-url": {
        "version": "0.4.1",
        "resolved": "https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.1.tgz",
        "integrity": "sha512-cPiFOTLUKvJFIg4SKVScy4ilPPW6rFgMgfuZJPNoDuMs3nC1HbMUycBoJw77xFIp6z1UJQJOfx6C9GMH80DiTw=="
      },
      "spark-md5": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/spark-md5/-/spark-md5-3.0.2.tgz",
        "integrity": "sha512-wcFzz9cDfbuqe0FZzfi2or1sgyIrsDwmPwfZC4hiNidPdPINjeUwNfv5kldczoEAcjl9Y1L3SM7Uz2PUEQzxQw=="
      },
      "spdy": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/spdy/-/spdy-4.0.2.tgz",
        "integrity": "sha512-r46gZQZQV+Kl9oItvl1JZZqJKGr+oEkB08A6BzkiR7593/7IbtuncXHd2YoYeTsG4157ZssMu9KYvUHLcjcDoA==",
        "dev": true,
        "requires": {
          "debug": "^4.1.0",
          "handle-thing": "^2.0.0",
          "http-deceiver": "^1.2.7",
          "select-hose": "^2.0.0",
          "spdy-transport": "^3.0.0"
        }
      },
      "spdy-transport": {
        "version": "3.0.0",
        "resolved": "https://registry.npmjs.org/spdy-transport/-/spdy-transport-3.0.0.tgz",
        "integrity": "sha512-hsLVFE5SjA6TCisWeJXFKniGGOpBgMLmerfO2aCyCU5s7nJ/rpAepqmFifv/GCbSbueEeAJJnmSQ2rKC/g8Fcw==",
        "dev": true,
        "requires": {
          "debug": "^4.1.0",
          "detect-node": "^2.0.4",
          "hpack.js": "^2.1.6",
          "obuf": "^1.1.2",
          "readable-stream": "^3.0.6",
          "wbuf": "^1.7.3"
        },
        "dependencies": {
          "readable-stream": {
            "version": "3.6.0",
            "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",
            "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",
            "dev": true,
            "requires": {
              "inherits": "^2.0.3",
              "string_decoder": "^1.1.1",
              "util-deprecate": "^1.0.1"
            }
          }
        }
      },
      "split-string": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz",
        "integrity": "sha512-NzNVhJDYpwceVVii8/Hu6DKfD2G+NrQHlS/V/qgv763EYudVwEcMQNxd2lh+0VrUByXN/oJkl5grOhYWvQUYiw==",
        "requires": {
          "extend-shallow": "^3.0.0"
        }
      },
      "sprintf-js": {
        "version": "1.0.3",
        "resolved": "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz",
        "integrity": "sha1-BOaSb2YolTVPPdAVIDYzuFcpfiw="
      },
      "ssri": {
        "version": "8.0.1",
        "resolved": "https://registry.npmjs.org/ssri/-/ssri-8.0.1.tgz",
        "integrity": "sha512-97qShzy1AiyxvPNIkLWoGua7xoQzzPjQ0HAH4B0rWKo7SZ6USuPcrUiAFrws0UH8RrbWmgq3LMTObhPIHbbBeQ==",
        "requires": {
          "minipass": "^3.1.1"
        }
      },
      "stable": {
        "version": "0.1.8",
        "resolved": "https://registry.npmjs.org/stable/-/stable-0.1.8.tgz",
        "integrity": "sha512-ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w=="
      },
      "static-extend": {
        "version": "0.1.2",
        "resolved": "https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz",
        "integrity": "sha1-YICcOcv/VTNyJv1eC1IPNB8ftcY=",
        "requires": {
          "define-property": "^0.2.5",
          "object-copy": "^0.1.0"
        },
        "dependencies": {
          "define-property": {
            "version": "0.2.5",
            "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
            "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
            "requires": {
              "is-descriptor": "^0.1.0"
            }
          },
          "is-accessor-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
            "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-data-descriptor": {
            "version": "0.1.4",
            "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
            "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
            "requires": {
              "kind-of": "^3.0.2"
            },
            "dependencies": {
              "kind-of": {
                "version": "3.2.2",
                "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                "requires": {
                  "is-buffer": "^1.1.5"
                }
              }
            }
          },
          "is-descriptor": {
            "version": "0.1.6",
            "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
            "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
            "requires": {
              "is-accessor-descriptor": "^0.1.6",
              "is-data-descriptor": "^0.1.4",
              "kind-of": "^5.0.0"
            }
          },
          "kind-of": {
            "version": "5.1.0",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
            "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
          }
        }
      },
      "statuses": {
        "version": "1.5.0",
        "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz",
        "integrity": "sha1-Fhx9rBd2Wf2YEfQ3cfqZOBR4Yow=",
        "dev": true
      },
      "stream-browserify": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.2.tgz",
        "integrity": "sha512-nX6hmklHs/gr2FuxYDltq8fJA1GDlxKQCz8O/IM4atRqBH8OORmBNgfvW5gG10GT/qQ9u0CzIvr2X5Pkt6ntqg==",
        "requires": {
          "inherits": "~2.0.1",
          "readable-stream": "^2.0.2"
        }
      },
      "stream-each": {
        "version": "1.2.3",
        "resolved": "https://registry.npmjs.org/stream-each/-/stream-each-1.2.3.tgz",
        "integrity": "sha512-vlMC2f8I2u/bZGqkdfLQW/13Zihpej/7PmSiMQsbYddxuTsJp8vRe2x2FvVExZg7FaOds43ROAuFJwPR4MTZLw==",
        "requires": {
          "end-of-stream": "^1.1.0",
          "stream-shift": "^1.0.0"
        }
      },
      "stream-http": {
        "version": "2.8.3",
        "resolved": "https://registry.npmjs.org/stream-http/-/stream-http-2.8.3.tgz",
        "integrity": "sha512-+TSkfINHDo4J+ZobQLWiMouQYB+UVYFttRA94FpEzzJ7ZdqcL4uUUQ7WkdkI4DSozGmgBUE/a47L+38PenXhUw==",
        "requires": {
          "builtin-status-codes": "^3.0.0",
          "inherits": "^2.0.1",
          "readable-stream": "^2.3.6",
          "to-arraybuffer": "^1.0.0",
          "xtend": "^4.0.0"
        }
      },
      "stream-shift": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.1.tgz",
        "integrity": "sha512-AiisoFqQ0vbGcZgQPY1cdP2I76glaVA/RauYR4G4thNFgkTqr90yXTo4LYX60Jl+sIlPNHHdGSwo01AvbKUSVQ=="
      },
      "strict-uri-encode": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz",
        "integrity": "sha1-J5siXfHVgrH1TmWt3UNS4Y+qBxM="
      },
      "string_decoder": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz",
        "integrity": "sha512-hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==",
        "requires": {
          "safe-buffer": "~5.2.0"
        },
        "dependencies": {
          "safe-buffer": {
            "version": "5.2.1",
            "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
            "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ=="
          }
        }
      },
      "string-width": {
        "version": "3.1.0",
        "resolved": "https://registry.npmjs.org/string-width/-/string-width-3.1.0.tgz",
        "integrity": "sha512-vafcv6KjVZKSgz06oM/H6GDBrAtz8vdhQakGjFIvNrHA6y3HCF1CInLy+QLq8dTJPQ1b+KDUqDFctkdRW44e1w==",
        "requires": {
          "emoji-regex": "^7.0.1",
          "is-fullwidth-code-point": "^2.0.0",
          "strip-ansi": "^5.1.0"
        },
        "dependencies": {
          "ansi-regex": {
            "version": "4.1.0",
            "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",
            "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg=="
          },
          "strip-ansi": {
            "version": "5.2.0",
            "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",
            "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",
            "requires": {
              "ansi-regex": "^4.1.0"
            }
          }
        }
      },
      "string.prototype.trimend": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/string.prototype.trimend/-/string.prototype.trimend-1.0.4.tgz",
        "integrity": "sha512-y9xCjw1P23Awk8EvTpcyL2NIr1j7wJ39f+k6lvRnSMz+mz9CGz9NYPelDk42kOz6+ql8xjfK8oYzy3jAP5QU5A==",
        "requires": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        }
      },
      "string.prototype.trimstart": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/string.prototype.trimstart/-/string.prototype.trimstart-1.0.4.tgz",
        "integrity": "sha512-jh6e984OBfvxS50tdY2nRZnoC5/mLFKOREQfw8t5yytkoUsJRNxvI/E39qu1sD0OtWI3OC0XgKSmcWwziwYuZw==",
        "requires": {
          "call-bind": "^1.0.2",
          "define-properties": "^1.1.3"
        }
      },
      "strip-ansi": {
        "version": "3.0.1",
        "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz",
        "integrity": "sha1-ajhfuIU9lS1f8F0Oiq+UJ43GPc8=",
        "dev": true,
        "requires": {
          "ansi-regex": "^2.0.0"
        }
      },
      "strip-eof": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz",
        "integrity": "sha1-u0P/VZim6wXYm1n80SnJgzE2Br8=",
        "dev": true
      },
      "style-loader": {
        "version": "1.3.0",
        "resolved": "https://registry.npmjs.org/style-loader/-/style-loader-1.3.0.tgz",
        "integrity": "sha512-V7TCORko8rs9rIqkSrlMfkqA63DfoGBBJmK1kKGCcSi+BWb4cqz0SRsnp4l6rU5iwOEd0/2ePv68SV22VXon4Q==",
        "requires": {
          "loader-utils": "^2.0.0",
          "schema-utils": "^2.7.0"
        },
        "dependencies": {
          "loader-utils": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.0.tgz",
            "integrity": "sha512-rP4F0h2RaWSvPEkD7BLDFQnvSf+nK+wr3ESUjNTyAGobqrijmW92zc+SO6d4p4B1wh7+B/Jg1mkQe5NYUEHtHQ==",
            "requires": {
              "big.js": "^5.2.2",
              "emojis-list": "^3.0.0",
              "json5": "^2.1.2"
            }
          }
        }
      },
      "stylehacks": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/stylehacks/-/stylehacks-4.0.3.tgz",
        "integrity": "sha512-7GlLk9JwlElY4Y6a/rmbH2MhVlTyVmiJd1PfTCqFaIBEGMYNsrO/v3SeGTdhBThLg4Z+NbOk/qFMwCa+J+3p/g==",
        "requires": {
          "browserslist": "^4.0.0",
          "postcss": "^7.0.0",
          "postcss-selector-parser": "^3.0.0"
        },
        "dependencies": {
          "postcss-selector-parser": {
            "version": "3.1.2",
            "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",
            "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",
            "requires": {
              "dot-prop": "^5.2.0",
              "indexes-of": "^1.0.1",
              "uniq": "^1.0.1"
            }
          }
        }
      },
      "supports-color": {
        "version": "5.5.0",
        "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",
        "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",
        "requires": {
          "has-flag": "^3.0.0"
        }
      },
      "svgo": {
        "version": "1.3.2",
        "resolved": "https://registry.npmjs.org/svgo/-/svgo-1.3.2.tgz",
        "integrity": "sha512-yhy/sQYxR5BkC98CY7o31VGsg014AKLEPxdfhora76l36hD9Rdy5NZA/Ocn6yayNPgSamYdtX2rFJdcv07AYVw==",
        "requires": {
          "chalk": "^2.4.1",
          "coa": "^2.0.2",
          "css-select": "^2.0.0",
          "css-select-base-adapter": "^0.1.1",
          "css-tree": "1.0.0-alpha.37",
          "csso": "^4.0.2",
          "js-yaml": "^3.13.1",
          "mkdirp": "~0.5.1",
          "object.values": "^1.1.0",
          "sax": "~1.2.4",
          "stable": "^0.1.8",
          "unquote": "~1.1.1",
          "util.promisify": "~1.0.0"
        },
        "dependencies": {
          "mkdirp": {
            "version": "0.5.5",
            "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
            "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
            "requires": {
              "minimist": "^1.2.5"
            }
          }
        }
      },
      "tapable": {
        "version": "1.1.3",
        "resolved": "https://registry.npmjs.org/tapable/-/tapable-1.1.3.tgz",
        "integrity": "sha512-4WK/bYZmj8xLr+HUCODHGF1ZFzsYffasLUgEiMBY4fgtltdO6B4WJtlSbPaDTLpYTcGVwM2qLnFTICEcNxs3kA=="
      },
      "tar": {
        "version": "6.1.11",
        "resolved": "https://registry.npmjs.org/tar/-/tar-6.1.11.tgz",
        "integrity": "sha512-an/KZQzQUkZCkuoAA64hM92X0Urb6VpRhAFllDzz44U2mcD5scmT3zBc4VgVpkugF580+DQn8eAFSyoQt0tznA==",
        "requires": {
          "chownr": "^2.0.0",
          "fs-minipass": "^2.0.0",
          "minipass": "^3.0.0",
          "minizlib": "^2.1.1",
          "mkdirp": "^1.0.3",
          "yallist": "^4.0.0"
        }
      },
      "terser": {
        "version": "5.9.0",
        "resolved": "https://registry.npmjs.org/terser/-/terser-5.9.0.tgz",
        "integrity": "sha512-h5hxa23sCdpzcye/7b8YqbE5OwKca/ni0RQz1uRX3tGh8haaGHqcuSqbGRybuAKNdntZ0mDgFNXPJ48xQ2RXKQ==",
        "requires": {
          "commander": "^2.20.0",
          "source-map": "~0.7.2",
          "source-map-support": "~0.5.20"
        },
        "dependencies": {
          "source-map": {
            "version": "0.7.3",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.7.3.tgz",
            "integrity": "sha512-CkCj6giN3S+n9qrYiBTX5gystlENnRW5jZeNLHpe6aue+SrHcG5VYwujhW9s4dY31mEGsxBDrHR6oI69fTXsaQ=="
          }
        }
      },
      "terser-webpack-plugin": {
        "version": "4.2.3",
        "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-4.2.3.tgz",
        "integrity": "sha512-jTgXh40RnvOrLQNgIkwEKnQ8rmHjHK4u+6UBEi+W+FPmvb+uo+chJXntKe7/3lW5mNysgSWD60KyesnhW8D6MQ==",
        "requires": {
          "cacache": "^15.0.5",
          "find-cache-dir": "^3.3.1",
          "jest-worker": "^26.5.0",
          "p-limit": "^3.0.2",
          "schema-utils": "^3.0.0",
          "serialize-javascript": "^5.0.1",
          "source-map": "^0.6.1",
          "terser": "^5.3.4",
          "webpack-sources": "^1.4.3"
        },
        "dependencies": {
          "p-limit": {
            "version": "3.1.0",
            "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz",
            "integrity": "sha512-TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ==",
            "requires": {
              "yocto-queue": "^0.1.0"
            }
          },
          "schema-utils": {
            "version": "3.1.1",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.1.1.tgz",
            "integrity": "sha512-Y5PQxS4ITlC+EahLuXaY86TXfR7Dc5lw294alXOq86JAHCihAIZfqv8nNCWvaEJvaC51uN9hbLGeV0cFBdH+Fw==",
            "requires": {
              "@types/json-schema": "^7.0.8",
              "ajv": "^6.12.5",
              "ajv-keywords": "^3.5.2"
            }
          },
          "serialize-javascript": {
            "version": "5.0.1",
            "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-5.0.1.tgz",
            "integrity": "sha512-SaaNal9imEO737H2c05Og0/8LUXG7EnsZyMa8MzkmuHoELfT6txuj0cMqRj6zfPKnmQ1yasR4PCJc8x+M4JSPA==",
            "requires": {
              "randombytes": "^2.1.0"
            }
          },
          "source-map": {
            "version": "0.6.1",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
            "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
          }
        }
      },
      "through2": {
        "version": "2.0.5",
        "resolved": "https://registry.npmjs.org/through2/-/through2-2.0.5.tgz",
        "integrity": "sha512-/mrRod8xqpA+IHSLyGCQ2s8SPHiCDEeQJSep1jqLYeEUClOFG2Qsh+4FU6G9VeqpZnGW/Su8LQGc4YKni5rYSQ==",
        "requires": {
          "readable-stream": "~2.3.6",
          "xtend": "~4.0.1"
        }
      },
      "thunky": {
        "version": "1.1.0",
        "resolved": "https://registry.npmjs.org/thunky/-/thunky-1.1.0.tgz",
        "integrity": "sha512-eHY7nBftgThBqOyHGVN+l8gF0BucP09fMo0oO/Lb0w1OF80dJv+lDVpXG60WMQvkcxAkNybKsrEIE3ZtKGmPrA==",
        "dev": true
      },
      "timers-browserify": {
        "version": "2.0.12",
        "resolved": "https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.12.tgz",
        "integrity": "sha512-9phl76Cqm6FhSX9Xe1ZUAMLtm1BLkKj2Qd5ApyWkXzsMRaA7dgr81kf4wJmQf/hAvg8EEyJxDo3du/0KlhPiKQ==",
        "requires": {
          "setimmediate": "^1.0.4"
        }
      },
      "timsort": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/timsort/-/timsort-0.3.0.tgz",
        "integrity": "sha1-QFQRqOfmM5/mTbmiNN4R3DHgK9Q="
      },
      "to-arraybuffer": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz",
        "integrity": "sha1-fSKbH8xjfkZsoIEYCDanqr/4P0M="
      },
      "to-fast-properties": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz",
        "integrity": "sha1-3F5pjL0HkmW8c+A3doGk5Og/YW4="
      },
      "to-object-path": {
        "version": "0.3.0",
        "resolved": "https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz",
        "integrity": "sha1-KXWIt7Dn4KwI4E5nL4XB9JmeF68=",
        "requires": {
          "kind-of": "^3.0.2"
        },
        "dependencies": {
          "kind-of": {
            "version": "3.2.2",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
            "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
            "requires": {
              "is-buffer": "^1.1.5"
            }
          }
        }
      },
      "to-regex": {
        "version": "3.0.2",
        "resolved": "https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz",
        "integrity": "sha512-FWtleNAtZ/Ki2qtqej2CXTOayOH9bHDQF+Q48VpWyDXjbYxA4Yz8iDB31zXOBUlOHHKidDbqGVrTUvQMPmBGBw==",
        "requires": {
          "define-property": "^2.0.2",
          "extend-shallow": "^3.0.2",
          "regex-not": "^1.0.2",
          "safe-regex": "^1.1.0"
        }
      },
      "to-regex-range": {
        "version": "5.0.1",
        "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz",
        "integrity": "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==",
        "requires": {
          "is-number": "^7.0.0"
        }
      },
      "toidentifier": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz",
        "integrity": "sha512-yaOH/Pk/VEhBWWTlhI+qXxDFXlejDGcQipMlyxda9nthulaxLZUNcUqFxokp0vcYnvteJln5FNQDRrxj3YcbVw==",
        "dev": true
      },
      "ts-pnp": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/ts-pnp/-/ts-pnp-1.2.0.tgz",
        "integrity": "sha512-csd+vJOb/gkzvcCHgTGSChYpy5f1/XKNsmvBGO4JXS+z1v2HobugDz4s1IeFXM3wZB44uczs+eazB5Q/ccdhQw=="
      },
      "tty-browserify": {
        "version": "0.0.0",
        "resolved": "https://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz",
        "integrity": "sha1-oVe6QC2iTpv5V/mqadUk7tQpAaY="
      },
      "turbolinks": {
        "version": "5.2.0",
        "resolved": "https://registry.npmjs.org/turbolinks/-/turbolinks-5.2.0.tgz",
        "integrity": "sha512-pMiez3tyBo6uRHFNNZoYMmrES/IaGgMhQQM+VFF36keryjb5ms0XkVpmKHkfW/4Vy96qiGW3K9bz0tF5sK9bBw=="
      },
      "type-is": {
        "version": "1.6.18",
        "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",
        "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",
        "dev": true,
        "requires": {
          "media-typer": "0.3.0",
          "mime-types": "~2.1.24"
        }
      },
      "typedarray": {
        "version": "0.0.6",
        "resolved": "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz",
        "integrity": "sha1-hnrHTjhkGHsdPUfZlqeOxciDB3c="
      },
      "unbox-primitive": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/unbox-primitive/-/unbox-primitive-1.0.1.tgz",
        "integrity": "sha512-tZU/3NqK3dA5gpE1KtyiJUrEB0lxnGkMFHptJ7q6ewdZ8s12QrODwNbhIJStmJkd1QDXa1NRA8aF2A1zk/Ypyw==",
        "requires": {
          "function-bind": "^1.1.1",
          "has-bigints": "^1.0.1",
          "has-symbols": "^1.0.2",
          "which-boxed-primitive": "^1.0.2"
        }
      },
      "unicode-canonical-property-names-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-2.0.0.tgz",
        "integrity": "sha512-yY5PpDlfVIU5+y/BSCxAJRBIS1Zc2dDG3Ujq+sR0U+JjUevW2JhocOF+soROYDSaAezOzOKuyyixhD6mBknSmQ=="
      },
      "unicode-match-property-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-2.0.0.tgz",
        "integrity": "sha512-5kaZCrbp5mmbz5ulBkDkbY0SsPOjKqVS35VpL9ulMPfSl0J0Xsm+9Evphv9CoIZFwre7aJoa94AY6seMKGVN5Q==",
        "requires": {
          "unicode-canonical-property-names-ecmascript": "^2.0.0",
          "unicode-property-aliases-ecmascript": "^2.0.0"
        }
      },
      "unicode-match-property-value-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-2.0.0.tgz",
        "integrity": "sha512-7Yhkc0Ye+t4PNYzOGKedDhXbYIBe1XEQYQxOPyhcXNMJ0WCABqqj6ckydd6pWRZTHV4GuCPKdBAUiMc60tsKVw=="
      },
      "unicode-property-aliases-ecmascript": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-2.0.0.tgz",
        "integrity": "sha512-5Zfuy9q/DFr4tfO7ZPeVXb1aPoeQSdeFMLpYuFebehDAhbuevLs5yxSZmIFN1tP5F9Wl4IpJrYojg85/zgyZHQ=="
      },
      "union-value": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/union-value/-/union-value-1.0.1.tgz",
        "integrity": "sha512-tJfXmxMeWYnczCVs7XAEvIV7ieppALdyepWMkHkwciRpZraG/xwT+s2JN8+pr1+8jCRf80FFzvr+MpQeeoF4Xg==",
        "requires": {
          "arr-union": "^3.1.0",
          "get-value": "^2.0.6",
          "is-extendable": "^0.1.1",
          "set-value": "^2.0.1"
        },
        "dependencies": {
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik="
          }
        }
      },
      "uniq": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz",
        "integrity": "sha1-sxxa6CVIRKOoKBVBzisEuGWnNP8="
      },
      "uniqs": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/uniqs/-/uniqs-2.0.0.tgz",
        "integrity": "sha1-/+3ks2slKQaW5uFl1KWe25mOawI="
      },
      "unique-filename": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/unique-filename/-/unique-filename-1.1.1.tgz",
        "integrity": "sha512-Vmp0jIp2ln35UTXuryvjzkjGdRyf9b2lTXuSYUiPmzRcl3FDtYqAwOnTJkAngD9SWhnoJzDbTKwaOrZ+STtxNQ==",
        "requires": {
          "unique-slug": "^2.0.0"
        }
      },
      "unique-slug": {
        "version": "2.0.2",
        "resolved": "https://registry.npmjs.org/unique-slug/-/unique-slug-2.0.2.tgz",
        "integrity": "sha512-zoWr9ObaxALD3DOPfjPSqxt4fnZiWblxHIgeWqW8x7UqDzEtHEQLzji2cuJYQFCU6KmoJikOYAZlrTHHebjx2w==",
        "requires": {
          "imurmurhash": "^0.1.4"
        }
      },
      "unpipe": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",
        "integrity": "sha1-sr9O6FFKrmFltIF4KdIbLvSZBOw=",
        "dev": true
      },
      "unquote": {
        "version": "1.1.1",
        "resolved": "https://registry.npmjs.org/unquote/-/unquote-1.1.1.tgz",
        "integrity": "sha1-j97XMk7G6IoP+LkF58CYzcCG1UQ="
      },
      "unset-value": {
        "version": "1.0.0",
        "resolved": "https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz",
        "integrity": "sha1-g3aHP30jNRef+x5vw6jtDfyKtVk=",
        "requires": {
          "has-value": "^0.3.1",
          "isobject": "^3.0.0"
        },
        "dependencies": {
          "has-value": {
            "version": "0.3.1",
            "resolved": "https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz",
            "integrity": "sha1-ex9YutpiyoJ+wKIHgCVlSEWZXh8=",
            "requires": {
              "get-value": "^2.0.3",
              "has-values": "^0.1.4",
              "isobject": "^2.0.0"
            },
            "dependencies": {
              "isobject": {
                "version": "2.1.0",
                "resolved": "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz",
                "integrity": "sha1-8GVWEJaj8dou9GJy+BXIQNh+DIk=",
                "requires": {
                  "isarray": "1.0.0"
                }
              }
            }
          },
          "has-values": {
            "version": "0.1.4",
            "resolved": "https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz",
            "integrity": "sha1-bWHeldkd/Km5oCCJrThL/49it3E="
          }
        }
      },
      "upath": {
        "version": "1.2.0",
        "resolved": "https://registry.npmjs.org/upath/-/upath-1.2.0.tgz",
        "integrity": "sha512-aZwGpamFO61g3OlfT7OQCHqhGnW43ieH9WZeP7QxN/G/jS4jfqUkZxoryvJgVPEcrl5NL/ggHsSmLMHuH64Lhg==",
        "devOptional": true
      },
      "uri-js": {
        "version": "4.4.1",
        "resolved": "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz",
        "integrity": "sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==",
        "requires": {
          "punycode": "^2.1.0"
        }
      },
      "urix": {
        "version": "0.1.0",
        "resolved": "https://registry.npmjs.org/urix/-/urix-0.1.0.tgz",
        "integrity": "sha1-2pN/emLiH+wf0Y1Js1wpNQZ6bHI="
      },
      "url": {
        "version": "0.11.0",
        "resolved": "https://registry.npmjs.org/url/-/url-0.11.0.tgz",
        "integrity": "sha1-ODjpfPxgUh63PFJajlW/3Z4uKPE=",
        "requires": {
          "punycode": "1.3.2",
          "querystring": "0.2.0"
        },
        "dependencies": {
          "punycode": {
            "version": "1.3.2",
            "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz",
            "integrity": "sha1-llOgNvt8HuQjQvIyXM7v6jkmxI0="
          }
        }
      },
      "url-parse": {
        "version": "1.5.3",
        "resolved": "https://registry.npmjs.org/url-parse/-/url-parse-1.5.3.tgz",
        "integrity": "sha512-IIORyIQD9rvj0A4CLWsHkBBJuNqWpFQe224b6j9t/ABmquIS0qDU2pY6kl6AuOrL5OkCXHMCFNe1jBcuAggjvQ==",
        "dev": true,
        "requires": {
          "querystringify": "^2.1.1",
          "requires-port": "^1.0.0"
        }
      },
      "use": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/use/-/use-3.1.1.tgz",
        "integrity": "sha512-cwESVXlO3url9YWlFW/TA9cshCEhtu7IKJ/p5soJ/gGpj7vbvFrAY/eIioQ6Dw23KjZhYgiIo8HOs1nQ2vr/oQ=="
      },
      "util": {
        "version": "0.11.1",
        "resolved": "https://registry.npmjs.org/util/-/util-0.11.1.tgz",
        "integrity": "sha512-HShAsny+zS2TZfaXxD9tYj4HQGlBezXZMZuM/S5PKLLoZkShZiGk9o5CzukI1LVHZvjdvZ2Sj1aW/Ndn2NB/HQ==",
        "requires": {
          "inherits": "2.0.3"
        },
        "dependencies": {
          "inherits": {
            "version": "2.0.3",
            "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
            "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4="
          }
        }
      },
      "util-deprecate": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",
        "integrity": "sha1-RQ1Nyfpw3nMnYvvS1KKJgUGaDM8="
      },
      "util.promisify": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.1.tgz",
        "integrity": "sha512-g9JpC/3He3bm38zsLupWryXHoEcS22YHthuPQSJdMy6KNrzIRzWqcsHzD/WUnqe45whVou4VIsPew37DoXWNrA==",
        "requires": {
          "define-properties": "^1.1.3",
          "es-abstract": "^1.17.2",
          "has-symbols": "^1.0.1",
          "object.getownpropertydescriptors": "^2.1.0"
        }
      },
      "utils-merge": {
        "version": "1.0.1",
        "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",
        "integrity": "sha1-n5VxD1CiZ5R7LMwSR0HBAoQn5xM=",
        "dev": true
      },
      "uuid": {
        "version": "3.4.0",
        "resolved": "https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz",
        "integrity": "sha512-HjSDRw6gZE5JMggctHBcjVak08+KEVhSIiDzFnT9S9aegmp85S/bReBVTb4QTFaRNptJ9kuYaNhnbNEOkbKb/A==",
        "dev": true
      },
      "v8-compile-cache": {
        "version": "2.3.0",
        "resolved": "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-2.3.0.tgz",
        "integrity": "sha512-l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA=="
      },
      "vary": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",
        "integrity": "sha1-IpnwLG3tMNSllhsLn3RSShj2NPw=",
        "dev": true
      },
      "vendors": {
        "version": "1.0.4",
        "resolved": "https://registry.npmjs.org/vendors/-/vendors-1.0.4.tgz",
        "integrity": "sha512-/juG65kTL4Cy2su4P8HjtkTxk6VmJDiOPBufWniqQ6wknac6jNiXS9vU+hO3wgusiyqWlzTbVHi0dyJqRONg3w=="
      },
      "vm-browserify": {
        "version": "1.1.2",
        "resolved": "https://registry.npmjs.org/vm-browserify/-/vm-browserify-1.1.2.tgz",
        "integrity": "sha512-2ham8XPWTONajOR0ohOKOHXkm3+gaBmGut3SRuu75xLd/RRaY6vqgh8NBYYk7+RW3u5AtzPQZG8F10LHkl0lAQ=="
      },
      "watchpack": {
        "version": "1.7.5",
        "resolved": "https://registry.npmjs.org/watchpack/-/watchpack-1.7.5.tgz",
        "integrity": "sha512-9P3MWk6SrKjHsGkLT2KHXdQ/9SNkyoJbabxnKOoJepsvJjJG8uYTR3yTPxPQvNDI3w4Nz1xnE0TLHK4RIVe/MQ==",
        "requires": {
          "chokidar": "^3.4.1",
          "graceful-fs": "^4.1.2",
          "neo-async": "^2.5.0",
          "watchpack-chokidar2": "^2.0.1"
        }
      },
      "watchpack-chokidar2": {
        "version": "2.0.1",
        "resolved": "https://registry.npmjs.org/watchpack-chokidar2/-/watchpack-chokidar2-2.0.1.tgz",
        "integrity": "sha512-nCFfBIPKr5Sh61s4LPpy1Wtfi0HE8isJ3d2Yb5/Ppw2P2B/3eVSEBjKfN0fmHJSK14+31KwMKmcrzs2GM4P0Ww==",
        "optional": true,
        "requires": {
          "chokidar": "^2.1.8"
        },
        "dependencies": {
          "anymatch": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",
            "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",
            "optional": true,
            "requires": {
              "micromatch": "^3.1.4",
              "normalize-path": "^2.1.1"
            },
            "dependencies": {
              "normalize-path": {
                "version": "2.1.1",
                "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",
                "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",
                "optional": true,
                "requires": {
                  "remove-trailing-separator": "^1.0.1"
                }
              }
            }
          },
          "binary-extensions": {
            "version": "1.13.1",
            "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",
            "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw==",
            "optional": true
          },
          "braces": {
            "version": "2.3.2",
            "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
            "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
            "optional": true,
            "requires": {
              "arr-flatten": "^1.1.0",
              "array-unique": "^0.3.2",
              "extend-shallow": "^2.0.1",
              "fill-range": "^4.0.0",
              "isobject": "^3.0.1",
              "repeat-element": "^1.1.2",
              "snapdragon": "^0.8.1",
              "snapdragon-node": "^2.0.1",
              "split-string": "^3.0.2",
              "to-regex": "^3.0.1"
            }
          },
          "chokidar": {
            "version": "2.1.8",
            "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",
            "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",
            "optional": true,
            "requires": {
              "anymatch": "^2.0.0",
              "async-each": "^1.0.1",
              "braces": "^2.3.2",
              "fsevents": "^1.2.7",
              "glob-parent": "^3.1.0",
              "inherits": "^2.0.3",
              "is-binary-path": "^1.0.0",
              "is-glob": "^4.0.0",
              "normalize-path": "^3.0.0",
              "path-is-absolute": "^1.0.0",
              "readdirp": "^2.2.1",
              "upath": "^1.1.1"
            }
          },
          "extend-shallow": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
            "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
            "optional": true,
            "requires": {
              "is-extendable": "^0.1.0"
            }
          },
          "fill-range": {
            "version": "4.0.0",
            "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
            "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
            "optional": true,
            "requires": {
              "extend-shallow": "^2.0.1",
              "is-number": "^3.0.0",
              "repeat-string": "^1.6.1",
              "to-regex-range": "^2.1.0"
            }
          },
          "fsevents": {
            "version": "1.2.13",
            "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz",
            "integrity": "sha512-oWb1Z6mkHIskLzEJ/XWX0srkpkTQ7vaopMQkyaEIoq0fmtFVxOthb8cCxeT+p3ynTdkk/RZwbgG4brR5BeWECw==",
            "optional": true,
            "requires": {
              "bindings": "^1.5.0",
              "nan": "^2.12.1"
            }
          },
          "glob-parent": {
            "version": "3.1.0",
            "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",
            "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",
            "optional": true,
            "requires": {
              "is-glob": "^3.1.0",
              "path-dirname": "^1.0.0"
            },
            "dependencies": {
              "is-glob": {
                "version": "3.1.0",
                "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",
                "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",
                "optional": true,
                "requires": {
                  "is-extglob": "^2.1.0"
                }
              }
            }
          },
          "is-binary-path": {
            "version": "1.0.1",
            "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",
            "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",
            "optional": true,
            "requires": {
              "binary-extensions": "^1.0.0"
            }
          },
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
            "optional": true
          },
          "is-number": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
            "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
            "optional": true,
            "requires": {
              "kind-of": "^3.0.2"
            }
          },
          "kind-of": {
            "version": "3.2.2",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
            "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
            "optional": true,
            "requires": {
              "is-buffer": "^1.1.5"
            }
          },
          "readdirp": {
            "version": "2.2.1",
            "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",
            "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",
            "optional": true,
            "requires": {
              "graceful-fs": "^4.1.11",
              "micromatch": "^3.1.10",
              "readable-stream": "^2.0.2"
            }
          },
          "to-regex-range": {
            "version": "2.1.1",
            "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
            "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
            "optional": true,
            "requires": {
              "is-number": "^3.0.0",
              "repeat-string": "^1.6.1"
            }
          }
        }
      },
      "wbuf": {
        "version": "1.7.3",
        "resolved": "https://registry.npmjs.org/wbuf/-/wbuf-1.7.3.tgz",
        "integrity": "sha512-O84QOnr0icsbFGLS0O3bI5FswxzRr8/gHwWkDlQFskhSPryQXvrTMxjxGP4+iWYoauLoBvfDpkrOauZ+0iZpDA==",
        "dev": true,
        "requires": {
          "minimalistic-assert": "^1.0.0"
        }
      },
      "webpack": {
        "version": "4.46.0",
        "resolved": "https://registry.npmjs.org/webpack/-/webpack-4.46.0.tgz",
        "integrity": "sha512-6jJuJjg8znb/xRItk7bkT0+Q7AHCYjjFnvKIWQPkNIOyRqoCGvkOs0ipeQzrqz4l5FtN5ZI/ukEHroeX/o1/5Q==",
        "requires": {
          "@webassemblyjs/ast": "1.9.0",
          "@webassemblyjs/helper-module-context": "1.9.0",
          "@webassemblyjs/wasm-edit": "1.9.0",
          "@webassemblyjs/wasm-parser": "1.9.0",
          "acorn": "^6.4.1",
          "ajv": "^6.10.2",
          "ajv-keywords": "^3.4.1",
          "chrome-trace-event": "^1.0.2",
          "enhanced-resolve": "^4.5.0",
          "eslint-scope": "^4.0.3",
          "json-parse-better-errors": "^1.0.2",
          "loader-runner": "^2.4.0",
          "loader-utils": "^1.2.3",
          "memory-fs": "^0.4.1",
          "micromatch": "^3.1.10",
          "mkdirp": "^0.5.3",
          "neo-async": "^2.6.1",
          "node-libs-browser": "^2.2.1",
          "schema-utils": "^1.0.0",
          "tapable": "^1.1.3",
          "terser-webpack-plugin": "^1.4.3",
          "watchpack": "^1.7.4",
          "webpack-sources": "^1.4.1"
        },
        "dependencies": {
          "cacache": {
            "version": "12.0.4",
            "resolved": "https://registry.npmjs.org/cacache/-/cacache-12.0.4.tgz",
            "integrity": "sha512-a0tMB40oefvuInr4Cwb3GerbL9xTj1D5yg0T5xrjGCGyfvbxseIXX7BAO/u/hIXdafzOI5JC3wDwHyf24buOAQ==",
            "requires": {
              "bluebird": "^3.5.5",
              "chownr": "^1.1.1",
              "figgy-pudding": "^3.5.1",
              "glob": "^7.1.4",
              "graceful-fs": "^4.1.15",
              "infer-owner": "^1.0.3",
              "lru-cache": "^5.1.1",
              "mississippi": "^3.0.0",
              "mkdirp": "^0.5.1",
              "move-concurrently": "^1.0.1",
              "promise-inflight": "^1.0.1",
              "rimraf": "^2.6.3",
              "ssri": "^6.0.1",
              "unique-filename": "^1.1.1",
              "y18n": "^4.0.0"
            }
          },
          "chownr": {
            "version": "1.1.4",
            "resolved": "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz",
            "integrity": "sha512-jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg=="
          },
          "find-cache-dir": {
            "version": "2.1.0",
            "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-2.1.0.tgz",
            "integrity": "sha512-Tq6PixE0w/VMFfCgbONnkiQIVol/JJL7nRMi20fqzA4NRs9AfeqMGeRdPi3wIhYkxjeBaWh2rxwapn5Tu3IqOQ==",
            "requires": {
              "commondir": "^1.0.1",
              "make-dir": "^2.0.0",
              "pkg-dir": "^3.0.0"
            }
          },
          "find-up": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
            "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
            "requires": {
              "locate-path": "^3.0.0"
            }
          },
          "locate-path": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
            "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
            "requires": {
              "p-locate": "^3.0.0",
              "path-exists": "^3.0.0"
            }
          },
          "lru-cache": {
            "version": "5.1.1",
            "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz",
            "integrity": "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==",
            "requires": {
              "yallist": "^3.0.2"
            }
          },
          "make-dir": {
            "version": "2.1.0",
            "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-2.1.0.tgz",
            "integrity": "sha512-LS9X+dc8KLxXCb8dni79fLIIUA5VyZoyjSMCwTluaXA0o27cCK0bhXkpgw+sTXVpPy/lSO57ilRixqk0vDmtRA==",
            "requires": {
              "pify": "^4.0.1",
              "semver": "^5.6.0"
            }
          },
          "mkdirp": {
            "version": "0.5.5",
            "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
            "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
            "requires": {
              "minimist": "^1.2.5"
            }
          },
          "p-locate": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
            "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
            "requires": {
              "p-limit": "^2.0.0"
            }
          },
          "path-exists": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",
            "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU="
          },
          "pify": {
            "version": "4.0.1",
            "resolved": "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz",
            "integrity": "sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g=="
          },
          "pkg-dir": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz",
            "integrity": "sha512-/E57AYkoeQ25qkxMj5PBOVgF8Kiu/h7cYS30Z5+R7WaiCCBfLq58ZI/dSeaEKb9WVJV5n/03QwrN3IeWIFllvw==",
            "requires": {
              "find-up": "^3.0.0"
            }
          },
          "rimraf": {
            "version": "2.7.1",
            "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",
            "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",
            "requires": {
              "glob": "^7.1.3"
            }
          },
          "schema-utils": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
            "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
            "requires": {
              "ajv": "^6.1.0",
              "ajv-errors": "^1.0.0",
              "ajv-keywords": "^3.1.0"
            }
          },
          "semver": {
            "version": "5.7.1",
            "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",
            "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ=="
          },
          "source-map": {
            "version": "0.6.1",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
            "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
          },
          "ssri": {
            "version": "6.0.2",
            "resolved": "https://registry.npmjs.org/ssri/-/ssri-6.0.2.tgz",
            "integrity": "sha512-cepbSq/neFK7xB6A50KHN0xHDotYzq58wWCa5LeWqnPrHG8GzfEjO/4O8kpmcGW+oaxkvhEJCWgbgNk4/ZV93Q==",
            "requires": {
              "figgy-pudding": "^3.5.1"
            }
          },
          "terser": {
            "version": "4.8.0",
            "resolved": "https://registry.npmjs.org/terser/-/terser-4.8.0.tgz",
            "integrity": "sha512-EAPipTNeWsb/3wLPeup1tVPaXfIaU68xMnVdPafIL1TV05OhASArYyIfFvnvJCNrR2NIOvDVNNTFRa+Re2MWyw==",
            "requires": {
              "commander": "^2.20.0",
              "source-map": "~0.6.1",
              "source-map-support": "~0.5.12"
            }
          },
          "terser-webpack-plugin": {
            "version": "1.4.5",
            "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-1.4.5.tgz",
            "integrity": "sha512-04Rfe496lN8EYruwi6oPQkG0vo8C+HT49X687FZnpPF0qMAIHONI6HEXYPKDOE8e5HjXTyKfqRd/agHtH0kOtw==",
            "requires": {
              "cacache": "^12.0.2",
              "find-cache-dir": "^2.1.0",
              "is-wsl": "^1.1.0",
              "schema-utils": "^1.0.0",
              "serialize-javascript": "^4.0.0",
              "source-map": "^0.6.1",
              "terser": "^4.1.2",
              "webpack-sources": "^1.4.0",
              "worker-farm": "^1.7.0"
            }
          },
          "yallist": {
            "version": "3.1.1",
            "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",
            "integrity": "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g=="
          }
        }
      },
      "webpack-assets-manifest": {
        "version": "3.1.1",
        "resolved": "https://registry.npmjs.org/webpack-assets-manifest/-/webpack-assets-manifest-3.1.1.tgz",
        "integrity": "sha512-JV9V2QKc5wEWQptdIjvXDUL1ucbPLH2f27toAY3SNdGZp+xSaStAgpoMcvMZmqtFrBc9a5pTS1058vxyMPOzRQ==",
        "requires": {
          "chalk": "^2.0",
          "lodash.get": "^4.0",
          "lodash.has": "^4.0",
          "mkdirp": "^0.5",
          "schema-utils": "^1.0.0",
          "tapable": "^1.0.0",
          "webpack-sources": "^1.0.0"
        },
        "dependencies": {
          "mkdirp": {
            "version": "0.5.5",
            "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
            "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
            "requires": {
              "minimist": "^1.2.5"
            }
          },
          "schema-utils": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
            "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
            "requires": {
              "ajv": "^6.1.0",
              "ajv-errors": "^1.0.0",
              "ajv-keywords": "^3.1.0"
            }
          }
        }
      },
      "webpack-cli": {
        "version": "3.3.12",
        "resolved": "https://registry.npmjs.org/webpack-cli/-/webpack-cli-3.3.12.tgz",
        "integrity": "sha512-NVWBaz9k839ZH/sinurM+HcDvJOTXwSjYp1ku+5XKeOC03z8v5QitnK/x+lAxGXFyhdayoIf/GOpv85z3/xPag==",
        "requires": {
          "chalk": "^2.4.2",
          "cross-spawn": "^6.0.5",
          "enhanced-resolve": "^4.1.1",
          "findup-sync": "^3.0.0",
          "global-modules": "^2.0.0",
          "import-local": "^2.0.0",
          "interpret": "^1.4.0",
          "loader-utils": "^1.4.0",
          "supports-color": "^6.1.0",
          "v8-compile-cache": "^2.1.1",
          "yargs": "^13.3.2"
        },
        "dependencies": {
          "supports-color": {
            "version": "6.1.0",
            "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",
            "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",
            "requires": {
              "has-flag": "^3.0.0"
            }
          }
        }
      },
      "webpack-dev-server": {
        "version": "3.11.2",
        "resolved": "https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-3.11.2.tgz",
        "integrity": "sha512-A80BkuHRQfCiNtGBS1EMf2ChTUs0x+B3wGDFmOeT4rmJOHhHTCH2naNxIHhmkr0/UillP4U3yeIyv1pNp+QDLQ==",
        "dev": true,
        "requires": {
          "ansi-html": "0.0.7",
          "bonjour": "^3.5.0",
          "chokidar": "^2.1.8",
          "compression": "^1.7.4",
          "connect-history-api-fallback": "^1.6.0",
          "debug": "^4.1.1",
          "del": "^4.1.1",
          "express": "^4.17.1",
          "html-entities": "^1.3.1",
          "http-proxy-middleware": "0.19.1",
          "import-local": "^2.0.0",
          "internal-ip": "^4.3.0",
          "ip": "^1.1.5",
          "is-absolute-url": "^3.0.3",
          "killable": "^1.0.1",
          "loglevel": "^1.6.8",
          "opn": "^5.5.0",
          "p-retry": "^3.0.1",
          "portfinder": "^1.0.26",
          "schema-utils": "^1.0.0",
          "selfsigned": "^1.10.8",
          "semver": "^6.3.0",
          "serve-index": "^1.9.1",
          "sockjs": "^0.3.21",
          "sockjs-client": "^1.5.0",
          "spdy": "^4.0.2",
          "strip-ansi": "^3.0.1",
          "supports-color": "^6.1.0",
          "url": "^0.11.0",
          "webpack-dev-middleware": "^3.7.2",
          "webpack-log": "^2.0.0",
          "ws": "^6.2.1",
          "yargs": "^13.3.2"
        },
        "dependencies": {
          "anymatch": {
            "version": "2.0.0",
            "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",
            "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",
            "dev": true,
            "requires": {
              "micromatch": "^3.1.4",
              "normalize-path": "^2.1.1"
            },
            "dependencies": {
              "normalize-path": {
                "version": "2.1.1",
                "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",
                "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",
                "dev": true,
                "requires": {
                  "remove-trailing-separator": "^1.0.1"
                }
              }
            }
          },
          "binary-extensions": {
            "version": "1.13.1",
            "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",
            "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw==",
            "dev": true
          },
          "braces": {
            "version": "2.3.2",
            "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
            "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
            "dev": true,
            "requires": {
              "arr-flatten": "^1.1.0",
              "array-unique": "^0.3.2",
              "extend-shallow": "^2.0.1",
              "fill-range": "^4.0.0",
              "isobject": "^3.0.1",
              "repeat-element": "^1.1.2",
              "snapdragon": "^0.8.1",
              "snapdragon-node": "^2.0.1",
              "split-string": "^3.0.2",
              "to-regex": "^3.0.1"
            }
          },
          "chokidar": {
            "version": "2.1.8",
            "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",
            "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",
            "dev": true,
            "requires": {
              "anymatch": "^2.0.0",
              "async-each": "^1.0.1",
              "braces": "^2.3.2",
              "fsevents": "^1.2.7",
              "glob-parent": "^3.1.0",
              "inherits": "^2.0.3",
              "is-binary-path": "^1.0.0",
              "is-glob": "^4.0.0",
              "normalize-path": "^3.0.0",
              "path-is-absolute": "^1.0.0",
              "readdirp": "^2.2.1",
              "upath": "^1.1.1"
            }
          },
          "extend-shallow": {
            "version": "2.0.1",
            "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
            "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
            "dev": true,
            "requires": {
              "is-extendable": "^0.1.0"
            }
          },
          "fill-range": {
            "version": "4.0.0",
            "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
            "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
            "dev": true,
            "requires": {
              "extend-shallow": "^2.0.1",
              "is-number": "^3.0.0",
              "repeat-string": "^1.6.1",
              "to-regex-range": "^2.1.0"
            }
          },
          "fsevents": {
            "version": "1.2.13",
            "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz",
            "integrity": "sha512-oWb1Z6mkHIskLzEJ/XWX0srkpkTQ7vaopMQkyaEIoq0fmtFVxOthb8cCxeT+p3ynTdkk/RZwbgG4brR5BeWECw==",
            "dev": true,
            "optional": true,
            "requires": {
              "bindings": "^1.5.0",
              "nan": "^2.12.1"
            }
          },
          "glob-parent": {
            "version": "3.1.0",
            "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",
            "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",
            "dev": true,
            "requires": {
              "is-glob": "^3.1.0",
              "path-dirname": "^1.0.0"
            },
            "dependencies": {
              "is-glob": {
                "version": "3.1.0",
                "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",
                "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",
                "dev": true,
                "requires": {
                  "is-extglob": "^2.1.0"
                }
              }
            }
          },
          "is-absolute-url": {
            "version": "3.0.3",
            "resolved": "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-3.0.3.tgz",
            "integrity": "sha512-opmNIX7uFnS96NtPmhWQgQx6/NYFgsUXYMllcfzwWKUMwfo8kku1TvE6hkNcH+Q1ts5cMVrsY7j0bxXQDciu9Q==",
            "dev": true
          },
          "is-binary-path": {
            "version": "1.0.1",
            "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",
            "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",
            "dev": true,
            "requires": {
              "binary-extensions": "^1.0.0"
            }
          },
          "is-extendable": {
            "version": "0.1.1",
            "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
            "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",
            "dev": true
          },
          "is-number": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
            "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
            "dev": true,
            "requires": {
              "kind-of": "^3.0.2"
            }
          },
          "kind-of": {
            "version": "3.2.2",
            "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
            "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
            "dev": true,
            "requires": {
              "is-buffer": "^1.1.5"
            }
          },
          "mime": {
            "version": "2.5.2",
            "resolved": "https://registry.npmjs.org/mime/-/mime-2.5.2.tgz",
            "integrity": "sha512-tqkh47FzKeCPD2PUiPB6pkbMzsCasjxAfC62/Wap5qrUWcb+sFasXUC5I3gYM5iBM8v/Qpn4UK0x+j0iHyFPDg==",
            "dev": true
          },
          "mkdirp": {
            "version": "0.5.5",
            "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",
            "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",
            "dev": true,
            "requires": {
              "minimist": "^1.2.5"
            }
          },
          "readdirp": {
            "version": "2.2.1",
            "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",
            "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",
            "dev": true,
            "requires": {
              "graceful-fs": "^4.1.11",
              "micromatch": "^3.1.10",
              "readable-stream": "^2.0.2"
            }
          },
          "schema-utils": {
            "version": "1.0.0",
            "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
            "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
            "dev": true,
            "requires": {
              "ajv": "^6.1.0",
              "ajv-errors": "^1.0.0",
              "ajv-keywords": "^3.1.0"
            }
          },
          "supports-color": {
            "version": "6.1.0",
            "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",
            "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",
            "dev": true,
            "requires": {
              "has-flag": "^3.0.0"
            }
          },
          "to-regex-range": {
            "version": "2.1.1",
            "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
            "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
            "dev": true,
            "requires": {
              "is-number": "^3.0.0",
              "repeat-string": "^1.6.1"
            }
          },
          "webpack-dev-middleware": {
            "version": "3.7.3",
            "resolved": "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-3.7.3.tgz",
            "integrity": "sha512-djelc/zGiz9nZj/U7PTBi2ViorGJXEWo/3ltkPbDyxCXhhEXkW0ce99falaok4TPj+AsxLiXJR0EBOb0zh9fKQ==",
            "dev": true,
            "requires": {
              "memory-fs": "^0.4.1",
              "mime": "^2.4.4",
              "mkdirp": "^0.5.1",
              "range-parser": "^1.2.1",
              "webpack-log": "^2.0.0"
            }
          }
        }
      },
      "webpack-log": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/webpack-log/-/webpack-log-2.0.0.tgz",
        "integrity": "sha512-cX8G2vR/85UYG59FgkoMamwHUIkSSlV3bBMRsbxVXVUk2j6NleCKjQ/WE9eYg9WY4w25O9w8wKP4rzNZFmUcUg==",
        "dev": true,
        "requires": {
          "ansi-colors": "^3.0.0",
          "uuid": "^3.3.2"
        }
      },
      "webpack-sources": {
        "version": "1.4.3",
        "resolved": "https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.4.3.tgz",
        "integrity": "sha512-lgTS3Xhv1lCOKo7SA5TjKXMjpSM4sBjNV5+q2bqesbSPs5FjGmU6jjtBSkX9b4qW87vDIsCIlUPOEhbZrMdjeQ==",
        "requires": {
          "source-list-map": "^2.0.0",
          "source-map": "~0.6.1"
        },
        "dependencies": {
          "source-map": {
            "version": "0.6.1",
            "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
            "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
          }
        }
      },
      "websocket-driver": {
        "version": "0.7.4",
        "resolved": "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.4.tgz",
        "integrity": "sha512-b17KeDIQVjvb0ssuSDF2cYXSg2iztliJ4B9WdsuB6J952qCPKmnVq4DyW5motImXHDC1cBT/1UezrJVsKw5zjg==",
        "dev": true,
        "requires": {
          "http-parser-js": ">=0.5.1",
          "safe-buffer": ">=5.1.0",
          "websocket-extensions": ">=0.1.1"
        }
      },
      "websocket-extensions": {
        "version": "0.1.4",
        "resolved": "https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.4.tgz",
        "integrity": "sha512-OqedPIGOfsDlo31UNwYbCFMSaO9m9G/0faIHj5/dZFDMFqPTcx6UwqyOy3COEaEOg/9VsGIpdqn62W5KhoKSpg==",
        "dev": true
      },
      "which": {
        "version": "1.3.1",
        "resolved": "https://registry.npmjs.org/which/-/which-1.3.1.tgz",
        "integrity": "sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==",
        "requires": {
          "isexe": "^2.0.0"
        }
      },
      "which-boxed-primitive": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/which-boxed-primitive/-/which-boxed-primitive-1.0.2.tgz",
        "integrity": "sha512-bwZdv0AKLpplFY2KZRX6TvyuN7ojjr7lwkg6ml0roIy9YeuSr7JS372qlNW18UQYzgYK9ziGcerWqZOmEn9VNg==",
        "requires": {
          "is-bigint": "^1.0.1",
          "is-boolean-object": "^1.1.0",
          "is-number-object": "^1.0.4",
          "is-string": "^1.0.5",
          "is-symbol": "^1.0.3"
        }
      },
      "which-module": {
        "version": "2.0.0",
        "resolved": "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz",
        "integrity": "sha1-2e8H3Od7mQK4o6j6SzHD4/fm6Ho="
      },
      "worker-farm": {
        "version": "1.7.0",
        "resolved": "https://registry.npmjs.org/worker-farm/-/worker-farm-1.7.0.tgz",
        "integrity": "sha512-rvw3QTZc8lAxyVrqcSGVm5yP/IJ2UcB3U0graE3LCFoZ0Yn2x4EoVSqJKdB/T5M+FLcRPjz4TDacRf3OCfNUzw==",
        "requires": {
          "errno": "~0.1.7"
        }
      },
      "wrap-ansi": {
        "version": "5.1.0",
        "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-5.1.0.tgz",
        "integrity": "sha512-QC1/iN/2/RPVJ5jYK8BGttj5z83LmSKmvbvrXPNCLZSEb32KKVDJDl/MOt2N01qU2H/FkzEa9PKto1BqDjtd7Q==",
        "requires": {
          "ansi-styles": "^3.2.0",
          "string-width": "^3.0.0",
          "strip-ansi": "^5.0.0"
        },
        "dependencies": {
          "ansi-regex": {
            "version": "4.1.0",
            "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",
            "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg=="
          },
          "strip-ansi": {
            "version": "5.2.0",
            "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",
            "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",
            "requires": {
              "ansi-regex": "^4.1.0"
            }
          }
        }
      },
      "wrappy": {
        "version": "1.0.2",
        "resolved": "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",
        "integrity": "sha1-tSQ9jz7BqjXxNkYFvA0QNuMKtp8="
      },
      "ws": {
        "version": "6.2.2",
        "resolved": "https://registry.npmjs.org/ws/-/ws-6.2.2.tgz",
        "integrity": "sha512-zmhltoSR8u1cnDsD43TX59mzoMZsLKqUweyYBAIvTngR3shc0W6aOZylZmq/7hqyVxPdi+5Ud2QInblgyE72fw==",
        "dev": true,
        "requires": {
          "async-limiter": "~1.0.0"
        }
      },
      "xtend": {
        "version": "4.0.2",
        "resolved": "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz",
        "integrity": "sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ=="
      },
      "y18n": {
        "version": "4.0.3",
        "resolved": "https://registry.npmjs.org/y18n/-/y18n-4.0.3.tgz",
        "integrity": "sha512-JKhqTOwSrqNA1NY5lSztJ1GrBiUodLMmIZuLiDaMRJ+itFd+ABVE8XBjOvIWL+rSqNDC74LCSFmlb/U4UZ4hJQ=="
      },
      "yallist": {
        "version": "4.0.0",
        "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",
        "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A=="
      },
      "yaml": {
        "version": "1.10.2",
        "resolved": "https://registry.npmjs.org/yaml/-/yaml-1.10.2.tgz",
        "integrity": "sha512-r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg=="
      },
      "yargs": {
        "version": "13.3.2",
        "resolved": "https://registry.npmjs.org/yargs/-/yargs-13.3.2.tgz",
        "integrity": "sha512-AX3Zw5iPruN5ie6xGRIDgqkT+ZhnRlZMLMHAs8tg7nRruy2Nb+i5o9bwghAogtM08q1dpr2LVoS8KSTMYpWXUw==",
        "requires": {
          "cliui": "^5.0.0",
          "find-up": "^3.0.0",
          "get-caller-file": "^2.0.1",
          "require-directory": "^2.1.1",
          "require-main-filename": "^2.0.0",
          "set-blocking": "^2.0.0",
          "string-width": "^3.0.0",
          "which-module": "^2.0.0",
          "y18n": "^4.0.0",
          "yargs-parser": "^13.1.2"
        },
        "dependencies": {
          "find-up": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
            "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
            "requires": {
              "locate-path": "^3.0.0"
            }
          },
          "locate-path": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
            "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
            "requires": {
              "p-locate": "^3.0.0",
              "path-exists": "^3.0.0"
            }
          },
          "p-locate": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
            "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
            "requires": {
              "p-limit": "^2.0.0"
            }
          },
          "path-exists": {
            "version": "3.0.0",
            "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",
            "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU="
          }
        }
      },
      "yargs-parser": {
        "version": "13.1.2",
        "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-13.1.2.tgz",
        "integrity": "sha512-3lbsNRf/j+A4QuSZfDRA7HRSfWrzO0YjqTJd5kjAq37Zep1CEgaYmrH9Q3GwPiB9cHyd1Y1UwggGhJGoxipbzg==",
        "requires": {
          "camelcase": "^5.0.0",
          "decamelize": "^1.2.0"
        }
      },
      "yocto-queue": {
        "version": "0.1.0",
        "resolved": "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz",
        "integrity": "sha512-rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q=="
      }
    }
  }
  