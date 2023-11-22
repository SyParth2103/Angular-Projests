[33mcommit 2c86369c85ee45651918ac9b29e637e39d18c9ea[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: Parth Mehta <parthmehta10101@gmail.com>
Date:   Wed Nov 22 12:03:42 2023 -0500

    Initial commit

[1mdiff --git a/Weather App Project/Resources/humidity.png b/Weather App Project/Resources/humidity.png[m
[1mnew file mode 100644[m
[1mindex 0000000..780eed1[m
Binary files /dev/null and b/Weather App Project/Resources/humidity.png differ
[1mdiff --git a/Weather App Project/Resources/max.png b/Weather App Project/Resources/max.png[m
[1mnew file mode 100644[m
[1mindex 0000000..1c5e11f[m
Binary files /dev/null and b/Weather App Project/Resources/max.png differ
[1mdiff --git a/Weather App Project/Resources/min.png b/Weather App Project/Resources/min.png[m
[1mnew file mode 100644[m
[1mindex 0000000..f0522f3[m
Binary files /dev/null and b/Weather App Project/Resources/min.png differ
[1mdiff --git a/Weather App Project/Resources/morning.jpg b/Weather App Project/Resources/morning.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..6b5ba8d[m
Binary files /dev/null and b/Weather App Project/Resources/morning.jpg differ
[1mdiff --git a/Weather App Project/Resources/night.jpg b/Weather App Project/Resources/night.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..51f29be[m
Binary files /dev/null and b/Weather App Project/Resources/night.jpg differ
[1mdiff --git a/Weather App Project/Resources/wind.png b/Weather App Project/Resources/wind.png[m
[1mnew file mode 100644[m
[1mindex 0000000..eadb23e[m
Binary files /dev/null and b/Weather App Project/Resources/wind.png differ
[1mdiff --git a/Weather App Project/package-lock.json b/Weather App Project/package-lock.json[m
[1mnew file mode 100644[m
[1mindex 0000000..6630be2[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/package-lock.json[m	
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "Weather App Project",[m
[32m+[m[32m  "lockfileVersion": 3,[m
[32m+[m[32m  "requires": true,[m
[32m+[m[32m  "packages": {}[m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/.editorconfig b/Weather App Project/weatherapp/.editorconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..59d9a3a[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/.editorconfig[m	
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m# Editor configuration, see https://editorconfig.org[m
[32m+[m[32mroot = true[m
[32m+[m
[32m+[m[32m[*][m
[32m+[m[32mcharset = utf-8[m
[32m+[m[32mindent_style = space[m
[32m+[m[32mindent_size = 2[m
[32m+[m[32minsert_final_newline = true[m
[32m+[m[32mtrim_trailing_whitespace = true[m
[32m+[m
[32m+[m[32m[*.ts][m
[32m+[m[32mquote_type = single[m
[32m+[m
[32m+[m[32m[*.md][m
[32m+[m[32mmax_line_length = off[m
[32m+[m[32mtrim_trailing_whitespace = false[m
[1mdiff --git a/Weather App Project/weatherapp/.gitignore b/Weather App Project/weatherapp/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..0711527[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/.gitignore[m	
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32m# See http://help.github.com/ignore-files/ for more about ignoring files.[m
[32m+[m
[32m+[m[32m# Compiled output[m
[32m+[m[32m/dist[m
[32m+[m[32m/tmp[m
[32m+[m[32m/out-tsc[m
[32m+[m[32m/bazel-out[m
[32m+[m
[32m+[m[32m# Node[m
[32m+[m[32m/node_modules[m
[32m+[m[32mnpm-debug.log[m
[32m+[m[32myarn-error.log[m
[32m+[m
[32m+[m[32m# IDEs and editors[m
[32m+[m[32m.idea/[m
[32m+[m[32m.project[m
[32m+[m[32m.classpath[m
[32m+[m[32m.c9/[m
[32m+[m[32m*.launch[m
[32m+[m[32m.settings/[m
[32m+[m[32m*.sublime-workspace[m
[32m+[m
[32m+[m[32m# Visual Studio Code[m
[32m+[m[32m.vscode/*[m
[32m+[m[32m!.vscode/settings.json[m
[32m+[m[32m!.vscode/tasks.json[m
[32m+[m[32m!.vscode/launch.json[m
[32m+[m[32m!.vscode/extensions.json[m
[32m+[m[32m.history/*[m
[32m+[m
[32m+[m[32m# Miscellaneous[m
[32m+[m[32m/.angular/cache[m
[32m+[m[32m.sass-cache/[m
[32m+[m[32m/connect.lock[m
[32m+[m[32m/coverage[m
[32m+[m[32m/libpeerconnection.log[m
[32m+[m[32mtestem.log[m
[32m+[m[32m/typings[m
[32m+[m
[32m+[m[32m# System files[m
[32m+[m[32m.DS_Store[m
[32m+[m[32mThumbs.db[m
[1mdiff --git a/Weather App Project/weatherapp/.vscode/extensions.json b/Weather App Project/weatherapp/.vscode/extensions.json[m
[1mnew file mode 100644[m
[1mindex 0000000..77b3745[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/.vscode/extensions.json[m	
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m{[m
[32m+[m[32m  // For more information, visit: https://go.microsoft.com/fwlink/?linkid=827846[m
[32m+[m[32m  "recommendations": ["angular.ng-template"][m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/.vscode/launch.json b/Weather App Project/weatherapp/.vscode/launch.json[m
[1mnew file mode 100644[m
[1mindex 0000000..925af83[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/.vscode/launch.json[m	
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m{[m
[32m+[m[32m  // For more information, visit: https://go.microsoft.com/fwlink/?linkid=830387[m
[32m+[m[32m  "version": "0.2.0",[m
[32m+[m[32m  "configurations": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "name": "ng serve",[m
[32m+[m[32m      "type": "chrome",[m
[32m+[m[32m      "request": "launch",[m
[32m+[m[32m      "preLaunchTask": "npm: start",[m
[32m+[m[32m      "url": "http://localhost:4200/"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "name": "ng test",[m
[32m+[m[32m      "type": "chrome",[m
[32m+[m[32m      "request": "launch",[m
[32m+[m[32m      "preLaunchTask": "npm: test",[m
[32m+[m[32m      "url": "http://localhost:9876/debug.html"[m
[32m+[m[32m    }[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/.vscode/tasks.json b/Weather App Project/weatherapp/.vscode/tasks.json[m
[1mnew file mode 100644[m
[1mindex 0000000..a298b5b[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/.vscode/tasks.json[m	
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32m{[m
[32m+[m[32m  // For more information, visit: https://go.microsoft.com/fwlink/?LinkId=733558[m
[32m+[m[32m  "version": "2.0.0",[m
[32m+[m[32m  "tasks": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "type": "npm",[m
[32m+[m[32m      "script": "start",[m
[32m+[m[32m      "isBackground": true,[m
[32m+[m[32m      "problemMatcher": {[m
[32m+[m[32m        "owner": "typescript",[m
[32m+[m[32m        "pattern": "$tsc",[m
[32m+[m[32m        "background": {[m
[32m+[m[32m          "activeOnStart": true,[m
[32m+[m[32m          "beginsPattern": {[m
[32m+[m[32m            "regexp": "(.*?)"[m
[32m+[m[32m          },[m
[32m+[m[32m          "endsPattern": {[m
[32m+[m[32m            "regexp": "bundle generation complete"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "type": "npm",[m
[32m+[m[32m      "script": "test",[m
[32m+[m[32m      "isBackground": true,[m
[32m+[m[32m      "problemMatcher": {[m
[32m+[m[32m        "owner": "typescript",[m
[32m+[m[32m        "pattern": "$tsc",[m
[32m+[m[32m        "background": {[m
[32m+[m[32m          "activeOnStart": true,[m
[32m+[m[32m          "beginsPattern": {[m
[32m+[m[32m            "regexp": "(.*?)"[m
[32m+[m[32m          },[m
[32m+[m[32m          "endsPattern": {[m
[32m+[m[32m            "regexp": "bundle generation complete"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/README.md b/Weather App Project/weatherapp/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..efd485a[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/README.md[m	
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m# Weatherapp[m
[32m+[m
[32m+[m[32mThis project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 17.0.0.[m
[32m+[m
[32m+[m[32m## Development server[m
[32m+[m
[32m+[m[32mRun `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.[m
[32m+[m
[32m+[m[32m## Code scaffolding[m
[32m+[m
[32m+[m[32mRun `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.[m
[32m+[m
[32m+[m[32m## Build[m
[32m+[m
[32m+[m[32mRun `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.[m
[32m+[m
[32m+[m[32m## Running unit tests[m
[32m+[m
[32m+[m[32mRun `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).[m
[32m+[m
[32m+[m[32m## Running end-to-end tests[m
[32m+[m
[32m+[m[32mRun `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.[m
[32m+[m
[32m+[m[32m## Further help[m
[32m+[m
[32m+[m[32mTo get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.[m
[1mdiff --git a/Weather App Project/weatherapp/angular.json b/Weather App Project/weatherapp/angular.json[m
[1mnew file mode 100644[m
[1mindex 0000000..d4feb7a[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/angular.json[m	
[36m@@ -0,0 +1,116 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "$schema": "./node_modules/@angular/cli/lib/config/schema.json",[m
[32m+[m[32m  "version": 1,[m
[32m+[m[32m  "newProjectRoot": "projects",[m
[32m+[m[32m  "projects": {[m
[32m+[m[32m    "weatherapp": {[m
[32m+[m[32m      "projectType": "application",[m
[32m+[m[32m      "schematics": {[m
[32m+[m[32m        "@schematics/angular:component": {[m
[32m+[m[32m          "standalone": false[m
[32m+[m[32m        },[m
[32m+[m[32m        "@schematics/angular:directive": {[m
[32m+[m[32m          "standalone": false[m
[32m+[m[32m        },[m
[32m+[m[32m        "@schematics/angular:pipe": {[m
[32m+[m[32m          "standalone": false[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "root": "",[m
[32m+[m[32m      "sourceRoot": "src",[m
[32m+[m[32m      "prefix": "app",[m
[32m+[m[32m      "architect": {[m
[32m+[m[32m        "build": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:application",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "outputPath": "dist/weatherapp",[m
[32m+[m[32m            "index": "src/index.html",[m
[32m+[m[32m            "browser": "src/main.ts",[m
[32m+[m[32m            "polyfills": [[m
[32m+[m[32m              "zone.js"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "tsConfig": "tsconfig.app.json",[m
[32m+[m[32m            "assets": [[m
[32m+[m[32m              "src/favicon.ico",[m
[32m+[m[32m              "src/assets"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "styles": [[m
[32m+[m[32m              "src/styles.css"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "scripts": [],[m
[32m+[m[32m            "server": "src/main.server.ts",[m
[32m+[m[32m            "prerender": true,[m
[32m+[m[32m            "ssr": {[m
[32m+[m[32m              "entry": "server.ts"[m
[32m+[m[32m            }[m
[32m+[m[32m          },[m
[32m+[m[32m          "configurations": {[m
[32m+[m[32m            "production": {[m
[32m+[m[32m              "budgets": [[m
[32m+[m[32m                {[m
[32m+[m[32m                  "type": "initial",[m
[32m+[m[32m                  "maximumWarning": "500kb",[m
[32m+[m[32m                  "maximumError": "1mb"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                  "type": "anyComponentStyle",[m
[32m+[m[32m                  "maximumWarning": "2kb",[m
[32m+[m[32m                  "maximumError": "4kb"[m
[32m+[m[32m                }[m
[32m+[m[32m              ],[m
[32m+[m[32m              "outputHashing": "all"[m
[32m+[m[32m            },[m
[32m+[m[32m            "development": {[m
[32m+[m[32m              "optimization": false,[m
[32m+[m[32m              "extractLicenses": false,[m
[32m+[m[32m              "sourceMap": true,[m
[32m+[m[32m              "fileReplacements": [[m
[32m+[m[32m                {[m
[32m+[m[32m                  "replace": "src/environments/environment.ts",[m
[32m+[m[32m                  "with": "src/environments/environment.development.ts"[m
[32m+[m[32m                }[m
[32m+[m[32m              ][m
[32m+[m[32m            }[m
[32m+[m[32m          },[m
[32m+[m[32m          "defaultConfiguration": "production"[m
[32m+[m[32m        },[m
[32m+[m[32m        "serve": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:dev-server",[m
[32m+[m[32m          "configurations": {[m
[32m+[m[32m            "production": {[m
[32m+[m[32m              "buildTarget": "weatherapp:build:production"[m
[32m+[m[32m            },[m
[32m+[m[32m            "development": {[m
[32m+[m[32m              "buildTarget": "weatherapp:build:development"[m
[32m+[m[32m            }[m
[32m+[m[32m          },[m
[32m+[m[32m          "defaultConfiguration": "development"[m
[32m+[m[32m        },[m
[32m+[m[32m        "extract-i18n": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:extract-i18n",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "buildTarget": "weatherapp:build"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "test": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:karma",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "polyfills": [[m
[32m+[m[32m              "zone.js",[m
[32m+[m[32m              "zone.js/testing"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "tsConfig": "tsconfig.spec.json",[m
[32m+[m[32m            "assets": [[m
[32m+[m[32m              "src/favicon.ico",[m
[32m+[m[32m              "src/assets"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "styles": [[m
[32m+[m[32m              "src/styles.css"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "scripts": [][m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/package-lock.json b/Weather App Project/weatherapp/package-lock.json[m
[1mnew file mode 100644[m
[1mindex 0000000..7919cab[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/package-lock.json[m	
[36m@@ -0,0 +1,12879 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "weatherapp",[m
[32m+[m[32m  "version": "0.0.0",[m
[32m+[m[32m  "lockfileVersion": 3,[m
[32m+[m[32m  "requires": true,[m
[32m+[m[32m  "packages": {[m
[32m+[m[32m    "": {[m
[32m+[m[32m      "name": "weatherapp",[m
[32m+[m[32m      "version": "0.0.0",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@angular/animations": "^17.0.0",[m
[32m+[m[32m        "@angular/common": "^17.0.0",[m
[32m+[m[32m        "@angular/compiler": "^17.0.0",[m
[32m+[m[32m        "@angular/core": "^17.0.0",[m
[32m+[m[32m        "@angular/forms": "^17.0.0",[m
[32m+[m[32m        "@angular/platform-browser": "^17.0.0",[m
[32m+[m[32m        "@angular/platform-browser-dynamic": "^17.0.0",[m
[32m+[m[32m        "@angular/platform-server": "^17.0.0",[m
[32m+[m[32m        "@angular/router": "^17.0.0",[m
[32m+[m[32m        "@angular/ssr": "^17.0.0",[m
[32m+[m[32m        "express": "^4.18.2",[m
[32m+[m[32m        "rxjs": "~7.8.0",[m
[32m+[m[32m        "tslib": "^2.3.0",[m
[32m+[m[32m        "zone.js": "~0.14.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "devDependencies": {[m
[32m+[m[32m        "@angular-devkit/build-angular": "^17.0.0",[m
[32m+[m[32m        "@angular/cli": "^17.0.0",[m
[32m+[m[32m        "@angular/compiler-cli": "^17.0.0",[m
[32m+[m[32m        "@types/express": "^4.17.17",[m
[32m+[m[32m        "@types/jasmine": "~5.1.0",[m
[32m+[m[32m        "@types/node": "^18.18.0",[m
[32m+[m[32m        "jasmine-core": "~5.1.0",[m
[32m+[m[32m        "karma": "~6.4.0",[m
[32m+[m[32m        "karma-chrome-launcher": "~3.2.0",[m
[32m+[m[32m        "karma-coverage": "~2.2.0",[m
[32m+[m[32m        "karma-jasmine": "~5.1.0",[m
[32m+[m[32m        "karma-jasmine-html-reporter": "~2.1.0",[m
[32m+[m[32m        "typescript": "~5.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@ampproject/remapping": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@ampproject/remapping/-/remapping-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-lFMjJTrFL3j7L9yBxwYfCq2k6qqwHyzuUl/XBnif78PWTJYyL/dfowQHWE3sp6U6ZzqWiiIZnpTMO96zhkjwtg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@jridgewell/gen-mapping": "^0.3.0",[m
[32m+[m[32m        "@jridgewell/trace-mapping": "^0.3.9"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular-devkit/architect": {[m
[32m+[m[32m      "version": "0.1700.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/architect/-/architect-0.1700.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-N/m0KRdc0Bk3JIVTDKgVJ1f7rELE6ejaYaTanybZFD76lJfAeuTTzZ1HJfeeXso+O/9CGRD42bRowYv3hgM+eA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@angular-devkit/core": "17.0.2",[m
[32m+[m[32m        "rxjs": "7.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular-devkit/build-angular": {[m
[32m+[m[32m      "version": "17.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/build-angular/-/build-angular-17.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-SFg8hTKs1aIW7DBaVAwq6W2HIreI4MRf7S3jDDzITnGZS2NB1qukFk2KHRMa7A+J61Z8wry0z44CCwXmINosKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@ampproject/remapping": "2.2.1",[m
[32m+[m[32m        "@angular-devkit/architect": "0.1700.2",[m
[32m+[m[32m        "@angular-devkit/build-webpack": "0.1700.2",[m
[32m+[m[32m        "@angular-devkit/core": "17.0.2",[m
[32m+[m[32m        "@babel/core": "7.23.2",[m
[32m+[m[32m        "@babel/generator": "7.23.0",[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "7.22.5",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "7.22.6",[m
[32m+[m[32m        "@babel/plugin-transform-async-generator-functions": "7.23.2",[m
[32m+[m[32m        "@babel/plugin-transform-async-to-generator": "7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-runtime": "7.23.2",[m
[32m+[m[32m        "@babel/preset-env": "7.23.2",[m
[32m+[m[32m        "@babel/runtime": "7.23.2",[m
[32m+[m[32m        "@discoveryjs/json-ext": "0.5.7",[m
[32m+[m[32m        "@ngtools/webpack": "17.0.2",[m
[32m+[m[32m        "@vitejs/plugin-basic-ssl": "1.0.1",[m
[32m+[m[32m        "ansi-colors": "4.1.3",[m
[32m+[m[32m        "autoprefixer": "10.4.16",[m
[32m+[m[32m        "babel-loader": "9.1.3",[m
[32m+[m[32m        "babel-plugin-istanbul": "6.1.1",[m
[32m+[m[32m        "browser-sync": "2.29.3",[m
[32m+[m[32m        "browserslist": "^4.21.5",[m
[32m+[m[32m        "chokidar": "3.5.3",[m
[32m+[m[32m        "copy-webpack-plugin": "11.0.0",[m
[32m+[m[32m        "critters": "0.0.20",[m
[32m+[m[32m        "css-loader": "6.8.1",[m
[32m+[m[32m        "esbuild-wasm": "0.19.5",[m
[32m+[m[32m        "fast-glob": "3.3.1",[m
[32m+[m[32m        "http-proxy-middleware": "2.0.6",[m
[32m+[m[32m        "https-proxy-agent": "7.0.2",[m
[32m+[m[32m        "inquirer": "9.2.11",[m
[32m+[m[32m        "jsonc-parser": "3.2.0",[m
[32m+[m[32m        "karma-source-map-support": "1.4.0",[m
[32m+[m[32m        "less": "4.2.0",[m
[32m+[m[32m        "less-loader": "11.1.0",[m
[32m+[m[32m        "license-webpack-plugin": "4.0.2",[m
[32m+[m[32m        "loader-utils": "3.2.1",[m
[32m+[m[32m        "magic-string": "0.30.5",[m
[32m+[m[32m        "mini-css-extract-plugin": "2.7.6",[m
[32m+[m[32m        "mrmime": "1.0.1",[m
[32m+[m[32m        "open": "8.4.2",[m
[32m+[m[32m        "ora": "5.4.1",[m
[32m+[m[32m        "parse5-html-rewriting-stream": "7.0.0",[m
[32m+[m[32m        "picomatch": "3.0.1",[m
[32m+[m[32m        "piscina": "4.1.0",[m
[32m+[m[32m        "postcss": "8.4.31",[m
[32m+[m[32m        "postcss-loader": "7.3.3",[m
[32m+[m[32m        "resolve-url-loader": "5.0.0",[m
[32m+[m[32m        "rxjs": "7.8.1",[m
[32m+[m[32m        "sass": "1.69.5",[m
[32m+[m[32m        "sass-loader": "13.3.2",[m
[32m+[m[32m        "semver": "7.5.4",[m
[32m+[m[32m        "source-map-loader": "4.0.1",[m
[32m+[m[32m        "source-map-support": "0.5.21",[m
[32m+[m[32m        "terser": "5.24.0",[m
[32m+[m[32m        "text-table": "0.2.0",[m
[32m+[m[32m        "tree-kill": "1.2.2",[m
[32m+[m[32m        "tslib": "2.6.2",[m
[32m+[m[32m        "undici": "5.27.2",[m
[32m+[m[32m        "vite": "4.5.0",[m
[32m+[m[32m        "webpack": "5.89.0",[m
[32m+[m[32m        "webpack-dev-middleware": "6.1.1",[m
[32m+[m[32m        "webpack-dev-server": "4.15.1",[m
[32m+[m[32m        "webpack-merge": "5.10.0",[m
[32m+[m[32m        "webpack-subresource-integrity": "5.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "esbuild": "0.19.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/compiler-cli": "^17.0.0",[m
[32m+[m[32m        "@angular/localize": "^17.0.0",[m
[32m+[m[32m        "@angular/platform-server": "^17.0.0",[m
[32m+[m[32m        "@angular/service-worker": "^17.0.0",[m
[32m+[m[32m        "jest": "^29.5.0",[m
[32m+[m[32m        "jest-environment-jsdom": "^29.5.0",[m
[32m+[m[32m        "karma": "^6.3.0",[m
[32m+[m[32m        "ng-packagr": "^17.0.0",[m
[32m+[m[32m        "protractor": "^7.0.0",[m
[32m+[m[32m        "tailwindcss": "^2.0.0 || ^3.0.0",[m
[32m+[m[32m        "typescript": ">=5.2 <5.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@angular/localize": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@angular/platform-server": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@angular/service-worker": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "jest": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "jest-environment-jsdom": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "karma": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ng-packagr": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "protractor": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "tailwindcss": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular-devkit/build-webpack": {[m
[32m+[m[32m      "version": "0.1700.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/build-webpack/-/build-webpack-0.1700.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-hvUJaHwU59usxmX08/6hdIeN/sB8PgeqV0g/fP5bgr0J0la6ojYl8WS5Ndsp9hmol1Q4bIVpQTV8BUa4U8/wYA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@angular-devkit/architect": "0.1700.2",[m
[32m+[m[32m        "rxjs": "7.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^5.30.0",[m
[32m+[m[32m        "webpack-dev-server": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular-devkit/core": {[m
[32m+[m[32m      "version": "17.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/core/-/core-17.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-wmQyiXIqmdm9KSiB7d5SnDaqqRZSsZ7Oy2kEI4gUyLr2y9icj/4zpTpYvsqKyhF1NMU8ElZ5b4s1ru2pirlDVg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ajv": "8.12.0",[m
[32m+[m[32m        "ajv-formats": "2.1.1",[m
[32m+[m[32m        "jsonc-parser": "3.2.0",[m
[32m+[m[32m        "picomatch": "3.0.1",[m
[32m+[m[32m        "rxjs": "7.8.1",[m
[32m+[m[32m        "source-map": "0.7.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "chokidar": "^3.5.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "chokidar": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular-devkit/schematics": {[m
[32m+[m[32m      "version": "17.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/schematics/-/schematics-17.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-NOGC/TN6M+Vt2vSR3D1t3v8RNn2lm02nkm8UniACkwqnCjod5Npt1CfdweOSLEDaO5TR6xemG2+0gl0yGRXJ7w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@angular-devkit/core": "17.0.2",[m
[32m+[m[32m        "jsonc-parser": "3.2.0",[m
[32m+[m[32m        "magic-string": "0.30.5",[m
[32m+[m[32m        "ora": "5.4.1",[m
[32m+[m[32m        "rxjs": "7.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/animations": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/animations/-/animations-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-XHkTBZAoYf1t4Hb06RkYa6cgtjEA5JGq1ArXu/DckOS6G/ZuY+dwWULEmaf9ejJem8O78ol223ZQ5d7sXqpixQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/core": "17.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/cli": {[m
[32m+[m[32m      "version": "17.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/cli/-/cli-17.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-ebKFDtyRZHLKqr1f8cOKDWVybNPfo5JVctRWCJ+FghVDQARl6gsZaJG4twkf3DIgBaSShtHK4JSjTrHtG2RWjg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@angular-devkit/architect": "0.1700.2",[m
[32m+[m[32m        "@angular-devkit/core": "17.0.2",[m
[32m+[m[32m        "@angular-devkit/schematics": "17.0.2",[m
[32m+[m[32m        "@schematics/angular": "17.0.2",[m
[32m+[m[32m        "@yarnpkg/lockfile": "1.1.0",[m
[32m+[m[32m        "ansi-colors": "4.1.3",[m
[32m+[m[32m        "ini": "4.1.1",[m
[32m+[m[32m        "inquirer": "9.2.11",[m
[32m+[m[32m        "jsonc-parser": "3.2.0",[m
[32m+[m[32m        "npm-package-arg": "11.0.1",[m
[32m+[m[32m        "npm-pick-manifest": "9.0.0",[m
[32m+[m[32m        "open": "8.4.2",[m
[32m+[m[32m        "ora": "5.4.1",[m
[32m+[m[32m        "pacote": "17.0.4",[m
[32m+[m[32m        "resolve": "1.22.8",[m
[32m+[m[32m        "semver": "7.5.4",[m
[32m+[m[32m        "symbol-observable": "4.0.0",[m
[32m+[m[32m        "yargs": "17.7.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "ng": "bin/ng.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/common": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/common/-/common-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-/y38PbuiaWOuOmP5ZELTlJSjZGijc6Nq2XQloT5pKsaH935prxPjyWazwlY6cUnJMQgSRU644/ULosDJec7Zxw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/core": "17.0.4",[m
[32m+[m[32m        "rxjs": "^6.5.3 || ^7.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/compiler": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/compiler/-/compiler-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OweJui9EWCa1ZcZjkJHS5z1gqICqyryR1Gdmyr8vIa6HD8wU/5BaeBJPCDgYgt+qJkvcT/sPxgZQsc2pVeUwbQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/core": "17.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@angular/core": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/compiler-cli": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/compiler-cli/-/compiler-cli-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ywj8XNI+hvHHYGcNWvXaVHSRtcd3S7MqJNgXWfnb0JjAb282oGSvjEc7wnH4ERqkvnSrpk1kQ2Fj3uJ2P5zfmQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/core": "7.23.2",[m
[32m+[m[32m        "@jridgewell/sourcemap-codec": "^1.4.14",[m
[32m+[m[32m        "chokidar": "^3.0.0",[m
[32m+[m[32m        "convert-source-map": "^1.5.1",[m
[32m+[m[32m        "reflect-metadata": "^0.1.2",[m
[32m+[m[32m        "semver": "^7.0.0",[m
[32m+[m[32m        "tslib": "^2.3.0",[m
[32m+[m[32m        "yargs": "^17.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "ng-xi18n": "bundles/src/bin/ng_xi18n.js",[m
[32m+[m[32m        "ngc": "bundles/src/bin/ngc.js",[m
[32m+[m[32m        "ngcc": "bundles/ngcc/index.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/compiler": "17.0.4",[m
[32m+[m[32m        "typescript": ">=5.2 <5.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/core": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/core/-/core-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-zk+z5sYPZd87pLxECx27quB5FvSmoi9PjJlcSlaBwwqaGnh/tPJI14u3q1dRY/CoZgP9egEiwc428+DzvOzJew==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "rxjs": "^6.5.3 || ^7.4.0",[m
[32m+[m[32m        "zone.js": "~0.14.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/forms": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/forms/-/forms-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-R5J87dfJNWwi5SESD7tRkZnqG4u8KNAT4vImX4oG70/6vWioKUSWpLoSp1gpzy9UW51E85AKb8DNvIex7LclSg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/common": "17.0.4",[m
[32m+[m[32m        "@angular/core": "17.0.4",[m
[32m+[m[32m        "@angular/platform-browser": "17.0.4",[m
[32m+[m[32m        "rxjs": "^6.5.3 || ^7.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/platform-browser": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/platform-browser/-/platform-browser-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-lApUzVPfCEz/4aot77qzWUNg7yQgT0JSzy3BrBm95+2TbgH894J9Fswhig0sEN9jxGSkc3A5Yp5fs1HJcPqUiw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/animations": "17.0.4",[m
[32m+[m[32m        "@angular/common": "17.0.4",[m
[32m+[m[32m        "@angular/core": "17.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@angular/animations": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/platform-browser-dynamic": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/platform-browser-dynamic/-/platform-browser-dynamic-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-mZZNH+iFzFug0z7rBQKdFz375sR6Y4iBbHu2aJD2BpgA2/SJaZ0WHGlF4bHbtpCYkZi3f4wKF2+Cwe4G5ebPOQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/common": "17.0.4",[m
[32m+[m[32m        "@angular/compiler": "17.0.4",[m
[32m+[m[32m        "@angular/core": "17.0.4",[m
[32m+[m[32m        "@angular/platform-browser": "17.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/platform-server": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/platform-server/-/platform-server-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-X5pVvCe4HlEZDnbleGrJKN50fuNbWsZ7uu5aBLaz0ELlNcP0534dTFw7+VNbyGbzu6dZ3SlU2e0oDCXjOjeQ9w==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0",[m
[32m+[m[32m        "xhr2": "^0.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/animations": "17.0.4",[m
[32m+[m[32m        "@angular/common": "17.0.4",[m
[32m+[m[32m        "@angular/compiler": "17.0.4",[m
[32m+[m[32m        "@angular/core": "17.0.4",[m
[32m+[m[32m        "@angular/platform-browser": "17.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/router": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/router/-/router-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-hQ+T+h6YE9NqyOmjqAIHe/k8xtW+yh0Mp8FCcl8REBezNyLXmOdsScCIOOc7GeFtbjRnQyJrBo4QxZ81acHP7Q==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/common": "17.0.4",[m
[32m+[m[32m        "@angular/core": "17.0.4",[m
[32m+[m[32m        "@angular/platform-browser": "17.0.4",[m
[32m+[m[32m        "rxjs": "^6.5.3 || ^7.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@angular/ssr": {[m
[32m+[m[32m      "version": "17.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/ssr/-/ssr-17.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-BDRgJTamSa0EBBI2wUn9+Uc1Iz6IZLqjnVdV4KUjfQKDbXP4mk0YclPJfkkyj4GbO72xDt0BYtozzHFnTQD1kg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "critters": "0.0.20",[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/common": "^17.0.0",[m
[32m+[m[32m        "@angular/core": "^17.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@assemblyscript/loader": {[m
[32m+[m[32m      "version": "0.10.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@assemblyscript/loader/-/loader-0.10.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-H71nDOOL8Y7kWRLqf6Sums+01Q5msqBW2KhDUTemh1tvY04eSkSXrK0uj/4mmY0Xr16/3zyZmsrxN7CKuRbNRg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/code-frame": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-r1IONyb6Ia+jYR2vvIDhdWdlTGhqbBoFqLTQidzZ4kepUFH15ejXvFHxCVbtl7BOXIudsIubf4E81xeA3h3IXA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/highlight": "^7.23.4",[m
[32m+[m[32m        "chalk": "^2.4.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/compat-data": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-BmR4bWbDIoFJmJ9z2cZ8Gmm2MXgEDgjdWgpKmKWUt54UGFJdlj31ECtbaDvCG/qVdG3AQ1SfpZEs01lUFbzLOQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/core": {[m
[32m+[m[32m      "version": "7.23.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.23.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-n7s51eWdaWZ3vGT2tD4T7J6eJs3QoBXydv7vkUM06Bf1cbVD2Kc2UrkzhiQwobfV7NwOnQXYL7UBJ5VPU+RGoQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@ampproject/remapping": "^2.2.0",[m
[32m+[m[32m        "@babel/code-frame": "^7.22.13",[m
[32m+[m[32m        "@babel/generator": "^7.23.0",[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.23.0",[m
[32m+[m[32m        "@babel/helpers": "^7.23.2",[m
[32m+[m[32m        "@babel/parser": "^7.23.0",[m
[32m+[m[32m        "@babel/template": "^7.22.15",[m
[32m+[m[32m        "@babel/traverse": "^7.23.2",[m
[32m+[m[32m        "@babel/types": "^7.23.0",[m
[32m+[m[32m        "convert-source-map": "^2.0.0",[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "gensync": "^1.0.0-beta.2",[m
[32m+[m[32m        "json5": "^2.2.3",[m
[32m+[m[32m        "semver": "^6.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/babel"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/core/node_modules/convert-source-map": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Kvp459HrV2FEJ1CAsi1Ku+MY3kasH19TFykTz2xWmMeq6bk2NU3XXvfJ+Q61m0xktWwt+1HSYf3JZsTms3aRJg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/core/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/generator": {[m
[32m+[m[32m      "version": "7.23.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.23.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lN85QRR+5IbYrMWM6Y4pE/noaQtg4pNiqeNGX60eqOfo6gtEj6uw/JagelB8vVztSd7R6M5n1+PQkDbHbBRU4g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.23.0",[m
[32m+[m[32m        "@jridgewell/gen-mapping": "^0.3.2",[m
[32m+[m[32m        "@jridgewell/trace-mapping": "^0.3.17",[m
[32m+[m[32m        "jsesc": "^2.5.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-annotate-as-pure": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-LvBTxu8bQSQkcyKOU+a1btnNFQ1dMAd0R6PyW3arXes06F6QLWLIrd681bxRPIXlrMGR3XYnW9JyML7dP3qgxg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-builder-binary-assignment-operator-visitor": {[m
[32m+[m[32m      "version": "7.22.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.22.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-QkBXwGgaoC2GtGZRoma6kv7Szfv06khvhFav67ZExau2RaXzy8MpHSMO2PNoP2XtmQphJQRHFfg77Bq731Yizw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.15"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-compilation-targets": {[m
[32m+[m[32m      "version": "7.22.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.22.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-y6EEzULok0Qvz8yyLkCvVX+02ic+By2UdOhylwUOvOn9dvYc9mKICJuuU1n1XBI02YWsNsnrY1kc6DVbjcXbtw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/compat-data": "^7.22.9",[m
[32m+[m[32m        "@babel/helper-validator-option": "^7.22.15",[m
[32m+[m[32m        "browserslist": "^4.21.9",[m
[32m+[m[32m        "lru-cache": "^5.1.1",[m
[32m+[m[32m        "semver": "^6.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-compilation-targets/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-create-class-features-plugin": {[m
[32m+[m[32m      "version": "7.22.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.22.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-jKkwA59IXcvSaiK2UN45kKwSC9o+KuoXsBDvHvU/7BecYIp8GQ2UwrVvFgJASUT+hBnwJx6MhvMCuMzwZZ7jlg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-environment-visitor": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-function-name": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-member-expression-to-functions": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.22.9",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.22.6",[m
[32m+[m[32m        "semver": "^6.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-create-class-features-plugin/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-create-regexp-features-plugin": {[m
[32m+[m[32m      "version": "7.22.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-create-regexp-features-plugin/-/helper-create-regexp-features-plugin-7.22.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-29FkPLFjn4TPEa3RE7GpW+qbE8tlsu3jntNYNfcGsc49LphF1PQIiD+vMZ1z1xVOKt+93khA9tc2JBs3kBjA7w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.22.5",[m
[32m+[m[32m        "regexpu-core": "^5.3.1",[m
[32m+[m[32m        "semver": "^6.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-create-regexp-features-plugin/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-define-polyfill-provider": {[m
[32m+[m[32m      "version": "0.4.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-define-polyfill-provider/-/helper-define-polyfill-provider-0.4.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-WBrLmuPP47n7PNwsZ57pqam6G/RGo1vw/87b0Blc53tZNGZ4x7YvZ6HgQe2vo1W/FR20OgjeZuGXzudPiXHFug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.22.6",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "debug": "^4.1.1",[m
[32m+[m[32m        "lodash.debounce": "^4.0.8",[m
[32m+[m[32m        "resolve": "^1.14.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.4.0 || ^8.0.0-0 <8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-environment-visitor": {[m
[32m+[m[32m      "version": "7.22.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-environment-visitor/-/helper-environment-visitor-7.22.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-zfedSIzFhat/gFhWfHtgWvlec0nqB9YEIVrpuwjruLlXfUSnA8cJB0miHKwqDnQ7d32aKo2xt88/xZptwxbfhA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-function-name": {[m
[32m+[m[32m      "version": "7.23.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.23.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OErEqsrxjZTJciZ4Oo+eoZqeW9UIiOcuYKRJA4ZAgV9myA+pOXhhmpfNCKjEH/auVfEYVFJ6y1Tc4r0eIApqiw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": "^7.22.15",[m
[32m+[m[32m        "@babel/types": "^7.23.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-hoist-variables": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-wGjk9QZVzvknA6yKIUURb8zY3grXCcOZt+/7Wcy8O2uctxhplmUPkOdlgoNhmdVee2c92JXbf1xpMtVNbfoxRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-member-expression-to-functions": {[m
[32m+[m[32m      "version": "7.23.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.23.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-6gfrPwh7OuT6gZyJZvd6WbTfrqAo7vm4xCzAXOusKqq/vWdKXphTpj5klHKNmRUU6/QRGlBsyU9mAIPaWHlqJA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.23.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-module-imports": {[m
[32m+[m[32m      "version": "7.22.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.22.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-0pYVBnDKZO2fnSPCrgM/6WMc7eS20Fbok+0r88fp+YtWVLZrp4CkafFGIp+W0VKw4a22sgebPT99y+FDNMdP4w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.15"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-module-transforms": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-7bBs4ED9OmswdfDzpz4MpWgSrV7FXlc3zIagvLFjS5H+Mk7Snr21vQ6QwrsoCGMfNC4e4LQPdoULEt4ykz0SRQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-environment-visitor": "^7.22.20",[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-simple-access": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.22.6",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.22.20"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-optimise-call-expression": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-HBwaojN0xFRx4yIvpwGqxiV2tUfl7401jlok564NgB9EHS1y6QT17FmKWm4ztqjeVdXLuC4fSvHc5ePpQjoTbw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-plugin-utils": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-uLls06UVKgFG9QD4OeFYLEGteMIAa5kpTPcFL28yuCIIzsf6ZyKZMllKVOCZFhiZ5ptnwX4mtKdWCBE/uT4amg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-remap-async-to-generator": {[m
[32m+[m[32m      "version": "7.22.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.22.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-pBGyV4uBqOns+0UvhsTO8qgl8hO89PmiDYv+/COyp1aeMcmfrfruz+/nCMFiYyFF/Knn0yfrC85ZzNFjembFTw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-environment-visitor": "^7.22.20",[m
[32m+[m[32m        "@babel/helper-wrap-function": "^7.22.20"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-replace-supers": {[m
[32m+[m[32m      "version": "7.22.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.22.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-qsW0In3dbwQUbK8kejJ4R7IHVGwHJlV6lpG6UA7a9hSa2YEiAib+N1T2kr6PEeUT+Fl7najmSOS6SmAwCHK6Tw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-environment-visitor": "^7.22.20",[m
[32m+[m[32m        "@babel/helper-member-expression-to-functions": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-simple-access": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-n0H99E/K+Bika3++WNL17POvo4rKWZ7lZEp1Q+fStVbUi8nxPQEBOlTmCOxW/0JsS56SKKQ+ojAe2pHKJHN35w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-skip-transparent-expression-wrappers": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-tK14r66JZKiC43p8Ki33yLBVJKlQDFoA8GYN67lWCDCqoL6EMMSuM9b+Iff2jHaM/RRFYl7K+iiru7hbRqNx8Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-split-export-declaration": {[m
[32m+[m[32m      "version": "7.22.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.22.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-AsUnxuLhRYsisFiaJwvp1QF+I3KjD5FOxut14q/GzovUe6orHLesW2C7d754kRm53h5gqrz6sFl6sxc4BVtE/g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-string-parser": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-803gmbQdqwdf4olxrX4AJyFBV/RTr3rSmOj0rKwesmzlfhYNDEs+/iOcznzpNWlJlIlTJC2QfPFcHB6DlzdVLQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-validator-identifier": {[m
[32m+[m[32m      "version": "7.22.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.22.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-Y4OZ+ytlatR8AI+8KZfKuL5urKp7qey08ha31L8b3BwewJAoJamTzyvxPR/5D+KkdJCGPq/+8TukHBlY10FX9A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-validator-option": {[m
[32m+[m[32m      "version": "7.22.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.22.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-bMn7RmyFjY/mdECUbgn9eoSY4vqvacUnS9i9vGAGttgFWesO6B4CYWA7XlpbWgBt71iv/hfbPlynohStqnu5hA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helper-wrap-function": {[m
[32m+[m[32m      "version": "7.22.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.22.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-pms/UwkOpnQe/PDAEdV/d7dVCoBbB+R4FvYoHGZz+4VPcg7RtYy2KP7S2lbuWM6FCSgob5wshfGESbC/hzNXZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.22.5",[m
[32m+[m[32m        "@babel/template": "^7.22.15",[m
[32m+[m[32m        "@babel/types": "^7.22.19"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/helpers": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-HfcMizYz10cr3h29VqyfGL6ZWIjTwWfvYBMsBVGwpcbhNGe3wQ1ZXZRPzZoAHhd9OqHadHqjQ89iVKINXnbzuw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": "^7.22.15",[m
[32m+[m[32m        "@babel/traverse": "^7.23.4",[m
[32m+[m[32m        "@babel/types": "^7.23.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/highlight": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/highlight/-/highlight-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-acGdbYSfp2WheJoJm/EBBBLh/ID8KDc64ISZ9DYtBmC8/Q204PZJLHyzeB5qMzJ5trcOkybd78M4x2KWsUq++A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.22.20",[m
[32m+[m[32m        "chalk": "^2.4.2",[m
[32m+[m[32m        "js-tokens": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/parser": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-vf3Xna6UEprW+7t6EtOmFpHNAuxw3xqPZghy+brsnusscJRW5BMUzzHZc5ICjULee81WeUV2jjakG09MDglJXQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "parser": "bin/babel-parser.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-bugfix-safari-id-destructuring-collision-in-function-expression": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-bugfix-safari-id-destructuring-collision-in-function-expression/-/plugin-bugfix-safari-id-destructuring-collision-in-function-expression-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-iRkKcCqb7iGnq9+3G6rZ+Ciz5VywC4XNRHe57lKM+jOeYAoR0lVqdeeDRfh0tQcTfw/+vBhHn926FmQhLtlFLQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining/-/plugin-bugfix-v8-spread-parameters-in-optional-chaining-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-WwlxbfMNdVEpQjZmK5mhm7oSwD3dS6eU+Iwsi4Knl9wAletWem7kaRsGOG+8UEbRyqxY4SS5zvtfXwX+jMxUwQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-optional-chaining": "^7.23.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-proposal-private-property-in-object": {[m
[32m+[m[32m      "version": "7.21.0-placeholder-for-preset-env.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-private-property-in-object/-/plugin-proposal-private-property-in-object-7.21.0-placeholder-for-preset-env.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-SOSkfJDddaM7mak6cPEpswyTRnuRltl429hMraQEglW+OkovnCzsiszTmsrlY//qLFjCpQDFRvjdm2wA5pPm9w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-async-generators": {[m
[32m+[m[32m      "version": "7.8.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-tycmZxkGfZaxhMRbXlPXuVFpdWlXpir2W4AMhSJgRKzk/eDlIXOhb2LHWoLpDF7TEHylV5zNhykX6KAgHJmTNw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-class-properties": {[m
[32m+[m[32m      "version": "7.12.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.12.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-fm4idjKla0YahUNgFNLCB0qySdsoPiZP3iQE3rky0mBUtMZ23yDJ9SJdg6dXTSDnulOVqiF3Hgr9nbXvXTQZYA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.12.13"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-class-static-block": {[m
[32m+[m[32m      "version": "7.14.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-static-block/-/plugin-syntax-class-static-block-7.14.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-b+YyPmr6ldyNnM6sqYeMWE+bgJcJpO6yS4QD7ymxgH34GBPNDM/THBh8iunyvKIZztiwLH4CJZ0RxTk9emgpjw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.14.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-dynamic-import": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-5gdGbFon+PszYzqs83S3E5mpi7/y/8M9eC90MRTZfduQOYW76ig6SOSPNe41IG5LoP3FGBn2N0RjVDSQiS94kQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-export-namespace-from": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-export-namespace-from/-/plugin-syntax-export-namespace-from-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-MXf5laXo6c1IbEbegDmzGPwGNTsHZmEy6QGznu5Sh2UCWvueywb2ee+CCE4zQiZstxU9BMoQO9i6zUFSY0Kj0Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-import-assertions": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-import-assertions/-/plugin-syntax-import-assertions-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-lPgDSU+SJLK3xmFDTV2ZRQAiM7UuUjGidwBywFavObCiZc1BeAAcMtHJKUya92hPHO+at63JJPLygilZard8jw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-import-attributes": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-import-attributes/-/plugin-syntax-import-attributes-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-pawnE0P9g10xgoP7yKr6CK63K2FMsTE+FZidZO/1PwRdzmAPVs+HS1mAURUsgaoxammTJvULUdIkEK0gOcU2tA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-import-meta": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-import-meta/-/plugin-syntax-import-meta-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Yqfm+XDx0+Prh3VSeEQCPU81yC+JWZ2pDPFSS4ZdpfZhp4MkFMaDC1UqseovEKwSUpnIL7+vK+Clp7bfh0iD7g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-json-strings": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-lY6kdGpWHvjoe2vk4WrAapEuBR69EMxZl+RoGRhrFGNYVK8mOPAW8VfbT/ZgrFbXlDNiiaxQnAtgVCZ6jv30EA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-logical-assignment-operators": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-logical-assignment-operators/-/plugin-syntax-logical-assignment-operators-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-d8waShlpFDinQ5MtvGU9xDAOzKH47+FFoney2baFIoMr952hKOLp1HR7VszoZvOsV/4+RRszNY7D17ba0te0ig==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-nullish-coalescing-operator": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-aSff4zPII1u2QD7y+F8oDsz19ew4IGEJg9SVW+bqwpwtfFleiQDMdzA/R+UlWDzfnHFCxxleFT0PMIrR36XLNQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-numeric-separator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-9H6YdfkcK/uOnY/K7/aA2xpzaAgkQn37yzWUMRK7OaPOqOpGS1+n0H5hxT9AUw9EsSjPW8SVyMJwYRtWs3X3ug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-object-rest-spread": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-XoqMijGZb9y3y2XskN+P1wUGiVwWZ5JmoDRwx5+3GmEplNyVM2s2Dg8ILFQm8rWM48orGy5YpI5Bl8U1y7ydlA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-optional-catch-binding": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-6VPD0Pc1lpTqw0aKoeRTMiB+kWhAoT24PA+ksWSBrFtl5SIRVpZlwN3NNPQjehA2E/91FV3RjLWoVTglWcSV3Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-optional-chaining": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KoK9ErH1MBlCPxV0VANkXW2/dw4vlbGDrFgz8bmUsBGYkFRcbRwMh6cIJubdPrkxRwuGdtCk0v/wPTKbQgBjkg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-private-property-in-object": {[m
[32m+[m[32m      "version": "7.14.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-private-property-in-object/-/plugin-syntax-private-property-in-object-7.14.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-0wVnp9dxJ72ZUJDV27ZfbSj6iHLoytYZmh3rFcxNnvsJF3ktkzLDZPy/mA17HGsaQT3/DQsWYX1f1QGWkCoVUg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.14.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-top-level-await": {[m
[32m+[m[32m      "version": "7.14.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-top-level-await/-/plugin-syntax-top-level-await-7.14.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-hx++upLv5U1rgYfwe1xBQUhRmU41NEvpUvrp8jkrSCdvGSnM5/qdRMtylJ6PG5OFkBaHkbTAKTnd3/YyESRHFw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.14.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-syntax-unicode-sets-regex": {[m
[32m+[m[32m      "version": "7.18.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-unicode-sets-regex/-/plugin-syntax-unicode-sets-regex-7.18.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-727YkEAPwSIQTv5im8QHz3upqp92JTWhidIC81Tdx4VJYIte/VndKf1qKrfnnhPLiPghStWfvC/iFaMCQu7Nqg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.18.6",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.18.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-arrow-functions": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-NzQcQrzaQPkaEwoTm4Mhyl8jI1huEL/WWIEvudjTCMJ9aBZNpsJbMASx7EQECtQQPS/DcnFpo0FIh3LvEO9cxQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-async-generator-functions": {[m
[32m+[m[32m      "version": "7.23.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-async-generator-functions/-/plugin-transform-async-generator-functions-7.23.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-BBYVGxbDVHfoeXbOwcagAkOQAm9NxoTdMGfTqghu1GrvadSaw6iW3Je6IcL5PNOw8VwjxqBECXy50/iCQSY/lQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-environment-visitor": "^7.22.20",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-remap-async-to-generator": "^7.22.20",[m
[32m+[m[32m        "@babel/plugin-syntax-async-generators": "^7.8.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-async-to-generator": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-b1A8D8ZzE/VhNDoV1MSJTnpKkCG5bJo+19R4o4oy03zM7ws8yEMK755j61Dc3EyvdysbqH5BOOTquJ7ZX9C6vQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-remap-async-to-generator": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-block-scoped-functions": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-vI+0sIaPIO6CNuM9Kk5VmXcMVRiOpDh7w2zZt9GXzmE/9KD70CUEVhvPR/etAeNK/FAEkhxQtXOzVF3EuRL41A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-block-scoping": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-0QqbP6B6HOh7/8iNR4CQU2Th/bbRtBp4KS9vcaZd1fZ0wSh5Fyssg0UCIHwxh+ka+pNDREbVLQnHCMHKZfPwfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-class-properties": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-class-properties/-/plugin-transform-class-properties-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-uM+AN8yCIjDPccsKGlw271xjJtGii+xQIF/uMPS8H15L12jZTsLfF4o5vNO7d/oUguOyfdikHGc/yi9ge4SGIg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-class-static-block": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-class-static-block/-/plugin-transform-class-static-block-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-nsWu/1M+ggti1SOALj3hfx5FXzAY06fwPJsUZD4/A5e1bWi46VUIWtD+kOX6/IdhXGsXBWllLFDSnqSCdUNydQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-class-static-block": "^7.14.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.12.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-classes": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-FGEQmugvAEu2QtgtU0uTASXevfLMFfBeVCIIdcQhn/uBQsMTjBajdnAtanQlOcuihWh10PZ7+HWvc7NtBwP74w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-environment-visitor": "^7.22.20",[m
[32m+[m[32m        "@babel/helper-function-name": "^7.23.0",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.22.20",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.22.6",[m
[32m+[m[32m        "globals": "^11.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-computed-properties": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-dTj83UVTLw/+nbiHqQSFdwO9CbTtwq1DsDqm3CUEtDrZNET5rT5E6bIdTlOftDTDLMYxvxHNEYO4B9SLl8SLZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/template": "^7.22.15"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-destructuring": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-n225npDqjDIr967cMScVKHXJs7rout1q+tt50inyBCPkyZ8KxeI6d+GIbSBTT/w/9WdlWDOej3V9HE5Lgk57gw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-dotall-regex": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-vgnFYDHAKzFaTVp+mneDsIEbnJ2Np/9ng9iviHw3P/KVcgONxpNULEW/51Z/BaFojG2GI2GwwXck5uV1+1NOYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-duplicate-keys": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RrqQ+BQmU3Oyav3J+7/myfvRCq7Tbz+kKLLshUmMwNlDHExbGL7ARhajvoBJEvc+fCguPPu887N+3RRXBVKZUA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-dynamic-import": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-dynamic-import/-/plugin-transform-dynamic-import-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-V6jIbLhdJK86MaLh4Jpghi8ho5fGzt3imHOBu/x0jlBaPYqDoWz4RDXjmMOfnh+JWNaQleEAByZLV0QzBT4YQQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-dynamic-import": "^7.8.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-exponentiation-operator": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-5fhCsl1odX96u7ILKHBj4/Y8vipoqwsJMh4csSA8qFfxrZDEA4Ssku2DyNvMJSmZNOEBT750LfFPbtrnTP90BQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-builder-binary-assignment-operator-visitor": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-export-namespace-from": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-export-namespace-from/-/plugin-transform-export-namespace-from-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-GzuSBcKkx62dGzZI1WVgTWvkkz84FZO5TC5T8dl/Tht/rAla6Dg/Mz9Yhypg+ezVACf/rgDuQt3kbWEv7LdUDQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-export-namespace-from": "^7.8.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-for-of": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-X8jSm8X1CMwxmK878qsUGJRmbysKNbdpTv/O1/v0LuY/ZkZrng5WYiekYSdg9m09OTmDDUWeEDsTE+17WYbAZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-function-name": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-I1QXp1LxIvt8yLaib49dRW5Okt7Q4oaxao6tFVKS/anCdEOMtYwWVKoiOA1p34GOWIZjUK0E+zCp7+l1pfQyiw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-function-name": "^7.23.0",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-json-strings": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-json-strings/-/plugin-transform-json-strings-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-81nTOqM1dMwZ/aRXQ59zVubN9wHGqk6UtqRK+/q+ciXmRy8fSolhGVvG09HHRGo4l6fr/c4ZhXUQH0uFW7PZbg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-json-strings": "^7.8.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-literals": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-wZ0PIXRxnwZvl9AYpqNUxpZ5BiTGrYt7kueGQ+N5FiQ7RCOD4cm8iShd6S6ggfVIWaJf2EMk8eRzAh52RfP4rQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-logical-assignment-operators": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-logical-assignment-operators/-/plugin-transform-logical-assignment-operators-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Mc/ALf1rmZTP4JKKEhUwiORU+vcfarFVLfcFiolKUo6sewoxSEgl36ak5t+4WamRsNr6nzjZXQjM35WsU+9vbg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-member-expression-literals": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-member-expression-literals/-/plugin-transform-member-expression-literals-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-sC3LdDBDi5x96LA+Ytekz2ZPk8i/Ck+DEuDbRAll5rknJ5XRTSaPKEYwomLcs1AA8wg9b3KjIQRsnApj+q51Ag==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-modules-amd": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-vJYQGxeKM4t8hYCKVBlZX/gtIY2I7mRGFNcm85sgXGMTBcoV3QdVtdpbcWEbzbfUIUZKwvgFT82mRvaQIebZzw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.23.3",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-modules-commonjs": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-aVS0F65LKsdNOtcz6FRCpE4OgsP2OFnW46qNxNIX9h3wuzaNcSQsJysuMwqSibC98HPrf2vCgtxKNwS0DAlgcA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.23.3",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-simple-access": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-modules-systemjs": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZxyKGTkF9xT9YJuKQRo19ewf3pXpopuYQd8cDXqNzc3mUNbOME0RKMoZxviQk74hwzfQsEe66dE92MaZbdHKNQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-hoist-variables": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.23.3",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.22.20"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-modules-umd": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-zHsy9iXX2nIsCBFPud3jKn1IRPWg3Ing1qOZgeKV39m1ZgIdpJqvlWVeiHBZC6ITRG0MfskhYe9cLgntfSFPIg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.23.3",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-named-capturing-groups-regex": {[m
[32m+[m[32m      "version": "7.22.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.22.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-YgLLKmS3aUBhHaxp5hi1WJTgOUb/NCuDHzGT9z9WTt3YG+CPRhJs6nprbStx6DnWM4dh6gt7SU3sZodbZ08adQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-new-target": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-YJ3xKqtJMAT5/TIZnpAR3I+K+WaDowYbN3xyxI8zxx/Gsypwf9B9h0VB+1Nh6ACAAPRS5NSRje0uVv5i79HYGQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-nullish-coalescing-operator": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-nullish-coalescing-operator/-/plugin-transform-nullish-coalescing-operator-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jHE9EVVqHKAQx+VePv5LLGHjmHSJR76vawFPTdlxR/LVJPfOEGxREQwQfjuZEOPTwG92X3LINSh3M40Rv4zpVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-numeric-separator": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-numeric-separator/-/plugin-transform-numeric-separator-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-mps6auzgwjRrwKEZA05cOwuDc9FAzoyFS4ZsG/8F43bTLf/TgkJg7QXOrPO1JO599iA3qgK9MXdMGOEC8O1h6Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-numeric-separator": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-object-rest-spread": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-object-rest-spread/-/plugin-transform-object-rest-spread-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-9x9K1YyeQVw0iOXJlIzwm8ltobIIv7j2iLyP2jIhEbqPRQ7ScNgwQufU2I0Gq11VjyG4gI4yMXt2VFags+1N3g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/compat-data": "^7.23.3",[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-object-rest-spread": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-parameters": "^7.23.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-object-super": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-BwQ8q0x2JG+3lxCVFohg+KbQM7plfpBwThdW9A6TMtWwLsbDA01Ek2Zb/AgDN39BiZsExm4qrXxjk+P1/fzGrA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.22.20"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-optional-catch-binding": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-optional-catch-binding/-/plugin-transform-optional-catch-binding-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-XIq8t0rJPHf6Wvmbn9nFxU6ao4c7WhghTR5WyV8SrJfUFzyxhCm4nhC+iAp3HFhbAKLfYpgzhJ6t4XCtVwqO5A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-catch-binding": "^7.8.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-optional-chaining": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-optional-chaining/-/plugin-transform-optional-chaining-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZU8y5zWOfjM5vZ+asjgAPwDaBjJzgufjES89Rs4Lpq63O300R/kOz30WCLo6BxxX6QVEilwSlpClnG5cZaikTA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-chaining": "^7.8.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-parameters": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-09lMt6UsUb3/34BbECKVbVwrT9bO6lILWln237z7sLaWnMsTi7Yc9fhX5DLpkJzAGfaReXI22wP41SZmnAA3Vw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-private-methods": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-private-methods/-/plugin-transform-private-methods-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-UzqRcRtWsDMTLrRWFvUBDwmw06tCQH9Rl1uAjfh6ijMSmGYQ+fpdB+cnqRC8EMh5tuuxSv0/TejGL+7vyj+50g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-private-property-in-object": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-private-property-in-object/-/plugin-transform-private-property-in-object-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-9G3K1YqTq3F4Vt88Djx1UZ79PDyj+yKRnUy7cZGSMe+a7jkwD259uKKuUzQlPkGam7R+8RJwh5z4xO27fA1o2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-create-class-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-private-property-in-object": "^7.14.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-property-literals": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-property-literals/-/plugin-transform-property-literals-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-jR3Jn3y7cZp4oEWPFAlRsSWjxKe4PZILGBSd4nis1TsC5qeSpb+nrtihJuDhNI7QHiVbUaiXa0X2RZY3/TI6Nw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-regenerator": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KP+75h0KghBMcVpuKisx3XTu9Ncut8Q8TuvGO4IhY+9D5DFEckQefOuIsB/gQ2tG71lCke4NMrtIPS8pOj18BQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "regenerator-transform": "^0.15.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-reserved-words": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-reserved-words/-/plugin-transform-reserved-words-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-QnNTazY54YqgGxwIexMZva9gqbPa15t/x9VS+0fsEFWplwVpXYZivtgl43Z1vMpc1bdPP2PP8siFeVcnFvA3Cg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-runtime": {[m
[32m+[m[32m      "version": "7.23.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.23.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-XOntj6icgzMS58jPVtQpiuF6ZFWxQiJavISGx5KGjRj+3gqZr8+N6Kx+N9BApWzgS+DOjIZfXXj0ZesenOWDyA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "babel-plugin-polyfill-corejs2": "^0.4.6",[m
[32m+[m[32m        "babel-plugin-polyfill-corejs3": "^0.8.5",[m
[32m+[m[32m        "babel-plugin-polyfill-regenerator": "^0.5.3",[m
[32m+[m[32m        "semver": "^6.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-runtime/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-shorthand-properties": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ED2fgqZLmexWiN+YNFX26fx4gh5qHDhn1O2gvEhreLW2iI63Sqm4llRLCXALKrCnbN4Jy0VcMQZl/SAzqug/jg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-spread": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-VvfVYlrlBVu+77xVTOAoxQ6mZbnIq5FM0aGBSFEcIh03qHf+zNqA4DC/3XMUozTg7bZV3e3mZQ0i13VB6v5yUg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-sticky-regex": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-HZOyN9g+rtvnOU3Yh7kSxXrKbzgrm5X4GncPY1QOquu7epga5MxKHVpYu2hvQnry/H+JjckSYRb93iNfsioAGg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-template-literals": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Flok06AYNp7GV2oJPZZcP9vZdszev6vPBkHLwxwSpaIqx75wn6mUd3UFWsSsA0l8nXAKkyCmL/sR02m8RYGeHg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-typeof-symbol": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-4t15ViVnaFdrPC74be1gXBSMzXk3B4Us9lP7uLRQHTFpV5Dvt33pn+2MyyNxmN3VTTm3oTrZVMUmuw3oBnQ2oQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-unicode-escapes": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-escapes/-/plugin-transform-unicode-escapes-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-OMCUx/bU6ChE3r4+ZdylEqAjaQgHAgipgW8nsCfu5pGqDcFytVd91AwRvUJSBZDz0exPGgnjoqhgRYLRjFZc9Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-unicode-property-regex": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-property-regex/-/plugin-transform-unicode-property-regex-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KcLIm+pDZkWZQAFJ9pdfmh89EwVfmNovFBcXko8szpBeF8z68kWIPeKlmSOkT9BXJxs2C0uk+5LxoxIv62MROA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-unicode-regex": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-wMHpNA4x2cIA32b/ci3AfwNgheiva2W0WUKWTK7vBHBhDKfPsc5cFGNWm69WBqpwd86u1qwZ9PWevKqm1A3yAw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/plugin-transform-unicode-sets-regex": {[m
[32m+[m[32m      "version": "7.23.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-sets-regex/-/plugin-transform-unicode-sets-regex-7.23.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-W7lliA/v9bNR83Qc3q1ip9CQMZ09CcHDbHfbLRDNuAhn1Mvkr1ZNF7hPmztMQvtTGVLJ9m8IZqWsTkXOml8dbw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/preset-env": {[m
[32m+[m[32m      "version": "7.23.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.23.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-BW3gsuDD+rvHL2VO2SjAUNTBe5YrjsTiDyqamPDWY723na3/yPQ65X5oQkFVJZ0o50/2d+svm1rkPoJeR1KxVQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/compat-data": "^7.23.2",[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.22.15",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-validator-option": "^7.22.15",[m
[32m+[m[32m        "@babel/plugin-bugfix-safari-id-destructuring-collision-in-function-expression": "^7.22.15",[m
[32m+[m[32m        "@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining": "^7.22.15",[m
[32m+[m[32m        "@babel/plugin-proposal-private-property-in-object": "7.21.0-placeholder-for-preset-env.2",[m
[32m+[m[32m        "@babel/plugin-syntax-async-generators": "^7.8.4",[m
[32m+[m[32m        "@babel/plugin-syntax-class-properties": "^7.12.13",[m
[32m+[m[32m        "@babel/plugin-syntax-class-static-block": "^7.14.5",[m
[32m+[m[32m        "@babel/plugin-syntax-dynamic-import": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-export-namespace-from": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-import-assertions": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-import-attributes": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-syntax-import-meta": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-json-strings": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-logical-assignment-operators": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-numeric-separator": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-object-rest-spread": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-catch-binding": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-chaining": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-private-property-in-object": "^7.14.5",[m
[32m+[m[32m        "@babel/plugin-syntax-top-level-await": "^7.14.5",[m
[32m+[m[32m        "@babel/plugin-syntax-unicode-sets-regex": "^7.18.6",[m
[32m+[m[32m        "@babel/plugin-transform-arrow-functions": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-async-generator-functions": "^7.23.2",[m
[32m+[m[32m        "@babel/plugin-transform-async-to-generator": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-block-scoped-functions": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-block-scoping": "^7.23.0",[m
[32m+[m[32m        "@babel/plugin-transform-class-properties": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-class-static-block": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-classes": "^7.22.15",[m
[32m+[m[32m        "@babel/plugin-transform-computed-properties": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-destructuring": "^7.23.0",[m
[32m+[m[32m        "@babel/plugin-transform-dotall-regex": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-duplicate-keys": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-dynamic-import": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-exponentiation-operator": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-export-namespace-from": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-for-of": "^7.22.15",[m
[32m+[m[32m        "@babel/plugin-transform-function-name": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-json-strings": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-literals": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-logical-assignment-operators": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-member-expression-literals": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-modules-amd": "^7.23.0",[m
[32m+[m[32m        "@babel/plugin-transform-modules-commonjs": "^7.23.0",[m
[32m+[m[32m        "@babel/plugin-transform-modules-systemjs": "^7.23.0",[m
[32m+[m[32m        "@babel/plugin-transform-modules-umd": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-named-capturing-groups-regex": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-new-target": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-nullish-coalescing-operator": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-numeric-separator": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-object-rest-spread": "^7.22.15",[m
[32m+[m[32m        "@babel/plugin-transform-object-super": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-optional-catch-binding": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-optional-chaining": "^7.23.0",[m
[32m+[m[32m        "@babel/plugin-transform-parameters": "^7.22.15",[m
[32m+[m[32m        "@babel/plugin-transform-private-methods": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-private-property-in-object": "^7.22.11",[m
[32m+[m[32m        "@babel/plugin-transform-property-literals": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-regenerator": "^7.22.10",[m
[32m+[m[32m        "@babel/plugin-transform-reserved-words": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-shorthand-properties": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-spread": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-sticky-regex": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-template-literals": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-typeof-symbol": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-unicode-escapes": "^7.22.10",[m
[32m+[m[32m        "@babel/plugin-transform-unicode-property-regex": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-unicode-regex": "^7.22.5",[m
[32m+[m[32m        "@babel/plugin-transform-unicode-sets-regex": "^7.22.5",[m
[32m+[m[32m        "@babel/preset-modules": "0.1.6-no-external-plugins",[m
[32m+[m[32m        "@babel/types": "^7.23.0",[m
[32m+[m[32m        "babel-plugin-polyfill-corejs2": "^0.4.6",[m
[32m+[m[32m        "babel-plugin-polyfill-corejs3": "^0.8.5",[m
[32m+[m[32m        "babel-plugin-polyfill-regenerator": "^0.5.3",[m
[32m+[m[32m        "core-js-compat": "^3.31.0",[m
[32m+[m[32m        "semver": "^6.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/preset-env/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/preset-modules": {[m
[32m+[m[32m      "version": "0.1.6-no-external-plugins",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/preset-modules/-/preset-modules-0.1.6-no-external-plugins.tgz",[m
[32m+[m[32m      "integrity": "sha512-HrcgcIESLm9aIR842yhJ5RWan/gebQUJ6E/E5+rf0y9o6oj7w0Br+sWuL6kEQ/o/AdfvR1Je9jG18/gnpwjEyA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.0.0",[m
[32m+[m[32m        "@babel/types": "^7.4.4",[m
[32m+[m[32m        "esutils": "^2.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.0.0-0 || ^8.0.0-0 <8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/regjsgen": {[m
[32m+[m[32m      "version": "0.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/regjsgen/-/regjsgen-0.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-x/rqGMdzj+fWZvCOYForTghzbtqPDZ5gPwaoNGHdgDfF2QA/XZbCBp4Moo5scrkAMPhB7z26XM/AaHuIJdgauA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/runtime": {[m
[32m+[m[32m      "version": "7.23.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/runtime/-/runtime-7.23.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-mM8eg4yl5D6i3lu2QKPuPH4FArvJ8KhTofbE7jwMUv9KX5mBvwPAqnV3MlyBNqdp9RyRKP6Yck8TrfYrPvX3bg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "regenerator-runtime": "^0.14.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/template": {[m
[32m+[m[32m      "version": "7.22.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.22.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-QPErUVm4uyJa60rkI73qneDacvdvzxshT3kksGqlGWYdOTIUOwJ7RDUL8sGqslY1uXWSL6xMFKEXDS3ox2uF0w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/code-frame": "^7.22.13",[m
[32m+[m[32m        "@babel/parser": "^7.22.15",[m
[32m+[m[32m        "@babel/types": "^7.22.15"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/traverse": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-IYM8wSUwunWTB6tFC2dkKZhxbIjHoWemdK+3f8/wq8aKhbUscxD5MX72ubd90fxvFknaLPeGw5ycU84V1obHJg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/code-frame": "^7.23.4",[m
[32m+[m[32m        "@babel/generator": "^7.23.4",[m
[32m+[m[32m        "@babel/helper-environment-visitor": "^7.22.20",[m
[32m+[m[32m        "@babel/helper-function-name": "^7.23.0",[m
[32m+[m[32m        "@babel/helper-hoist-variables": "^7.22.5",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.22.6",[m
[32m+[m[32m        "@babel/parser": "^7.23.4",[m
[32m+[m[32m        "@babel/types": "^7.23.4",[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "globals": "^11.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/traverse/node_modules/@babel/generator": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-esuS49Cga3HcThFNebGhlgsrVLkvhqvYDTzgjfFFlHJcIfLe5jFmRRfCQ1KuBfc4Jrtn3ndLgKWAKjBE+IraYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/types": "^7.23.4",[m
[32m+[m[32m        "@jridgewell/gen-mapping": "^0.3.2",[m
[32m+[m[32m        "@jridgewell/trace-mapping": "^0.3.17",[m
[32m+[m[32m        "jsesc": "^2.5.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@babel/types": {[m
[32m+[m[32m      "version": "7.23.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.23.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-7uIFwVYpoplT5jp/kVv6EF93VaJ8H+Yn5IczYiaAi98ajzjfoZfslet/e0sLh+wVBjb2qqIut1b0S26VSafsSQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-string-parser": "^7.23.4",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.22.20",[m
[32m+[m[32m        "to-fast-properties": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@colors/colors": {[m
[32m+[m[32m      "version": "1.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@colors/colors/-/colors-1.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ooWCrlZP11i8GImSjTHYHLkvFDP48nS4+204nGb1RiX/WXYHmJA2III9/e2DWVabCESdW7hBAEzHRqUn9OUVvQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.1.90"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@discoveryjs/json-ext": {[m
[32m+[m[32m      "version": "0.5.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@discoveryjs/json-ext/-/json-ext-0.5.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-dBVuXR082gk3jsFp7Rd/JI4kytwGHecnCoTtXFb7DB6CNHp4rg5k1bhg0nWdLGLnOV71lmDzGQaLMy8iPLY0pw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/android-arm": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-bhvbzWFF3CwMs5tbjf3ObfGqbl/17ict2/uwOSfr3wmxDE6VdS2GqY/FuzIPe0q0bdhj65zQsvqfArI9MY6+AA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/android-arm64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-5d1OkoJxnYQfmC+Zd8NBFjkhyCNYwM4n9ODrycTFY6Jk1IGiZ+tjVJDDSwDt77nK+tfpGP4T50iMtVi4dEGzhQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/android-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-9t+28jHGL7uBdkBjL90QFxe7DVA+KGqWlHCF8ChTKyaKO//VLuoBricQCgwhOjA1/qOczsw843Fy4cbs4H3DVA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/darwin-arm64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-mvXGcKqqIqyKoxq26qEDPHJuBYUA5KizJncKOAf9eJQez+L9O+KfvNFu6nl7SCZ/gFb2QPaRqqmG0doSWlgkqw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/darwin-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ly8cn6fGLNet19s0X4unjcniX24I0RqjPv+kurpXabZYSXGM4Pwpmf85WHJN3lAgB8GSth7s5A0r856S+4DyiA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/freebsd-arm64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-GGDNnPWTmWE+DMchq1W8Sd0mUkL+APvJg3b11klSGUDvRXh70JqLAO56tubmq1s2cgpVCSKYywEiKBfju8JztQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/freebsd-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-1CCwDHnSSoA0HNwdfoNY0jLfJpd7ygaLAp5EHFos3VWJCRX9DMwWODf96s9TSse39Br7oOTLryRVmBoFwXbuuQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-arm": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-lrWXLY/vJBzCPC51QN0HM71uWgIEpGSjSZZADQhq7DKhPcI6NH1IdzjfHkDQws2oNpJKpR13kv7/pFHBbDQDwQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-arm64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-o3vYippBmSrjjQUCEEiTZ2l+4yC0pVJD/Dl57WfPwwlvFkrxoSO7rmBZFii6kQB3Wrn/6GwJUPLU5t52eq2meA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-ia32": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-MkjHXS03AXAkNp1KKkhSKPOCYztRtK+KXDNkBa6P78F8Bw0ynknCSClO/ztGszILZtyO/lVKpa7MolbBZ6oJtQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ia32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-loong64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-42GwZMm5oYOD/JHqHska3Jg0r+XFb/fdZRX+WjADm3nLWLcIsN27YKtqxzQmGNJgu0AyXg4HtcSK9HuOk3v1Dw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "loong64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-mips64el": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-kcjndCSMitUuPJobWCnwQ9lLjiLZUR3QLQmlgaBfMX23UEa7ZOrtufnRds+6WZtIS9HdTXqND4yH8NLoVVIkcg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "mips64el"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-ppc64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-yJAxJfHVm0ZbsiljbtFFP1BQKLc8kUF6+17tjQ78QjqjAQDnhULWiTA6u0FCDmYT1oOKS9PzZ2z0aBI+Mcyj7Q==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ppc64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-riscv64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-5u8cIR/t3gaD6ad3wNt1MNRstAZO+aNyBxu2We8X31bA8XUNyamTVQwLDA1SLoPCUehNCymhBhK3Qim1433Zag==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "riscv64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-s390x": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-Z6JrMyEw/EmZBD/OFEFpb+gao9xJ59ATsoTNlj39jVBbXqoZm4Xntu6wVmGPB/OATi1uk/DB+yeDPv2E8PqZGw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "s390x"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/linux-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-psagl+2RlK1z8zWZOmVdImisMtrUxvwereIdyJTmtmHahJTKb64pAcqoPlx6CewPdvGvUKe2Jw+0Z/0qhSbG1A==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/netbsd-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-kL2l+xScnAy/E/3119OggX8SrWyBEcqAh8aOY1gr4gPvw76la2GlD4Ymf832UCVbmuWeTf2adkZDK+h0Z/fB4g==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "netbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/openbsd-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-sPOfhtzFufQfTBgRnE1DIJjzsXukKSvZxloZbkJDG383q0awVAq600pc1nfqBcl0ice/WN9p4qLc39WhBShRTA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "openbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/sunos-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-dGZkBXaafuKLpDSjKcB0ax0FL36YXCvJNnztjKV+6CO82tTYVDSH2lifitJ29jxRMoUhgkg9a+VA/B03WK5lcg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "sunos"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/win32-arm64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-dWVjD9y03ilhdRQ6Xig1NWNgfLtf2o/STKTS+eZuF90fI2BhbwD6WlaiCGKptlqXlURVB5AUOxUj09LuwKGDTg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/win32-ia32": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-4liggWIA4oDgUxqpZwrDhmEfAH4d0iljanDOK7AnVU89T6CzHon/ony8C5LeOdfgx60x5cnQJFZwEydVlYx4iw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ia32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@esbuild/win32-x64": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-czTrygUsB/jlM8qEW5MD8bgYU2Xg14lo6kBDXW6HdxKjh8M5PzETGiSHaz9MtbXBYDloHNUAUW2tMiKW4KM9Mw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@fastify/busboy": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fastify/busboy/-/busboy-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+KpH+QxZU7O4675t3mnkQKcZZg56u+K/Ct2K+N2AZYNVK8kyeo/bI18tI8aPm3tvNNRyTWfj6s5tnGNlcbQRsA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@isaacs/cliui": {[m
[32m+[m[32m      "version": "8.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@isaacs/cliui/-/cliui-8.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-O8jcjabXaleOG9DQ0+ARXWZBTfnP4WNAqzuiJK7ll44AmxGKv/J2M4TPjxjY3znBCfvBXFzucm1twdyFybFqEA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "string-width": "^5.1.2",[m
[32m+[m[32m        "string-width-cjs": "npm:string-width@^4.2.0",[m
[32m+[m[32m        "strip-ansi": "^7.0.1",[m
[32m+[m[32m        "strip-ansi-cjs": "npm:strip-ansi@^6.0.1",[m
[32m+[m[32m        "wrap-ansi": "^8.1.0",[m
[32m+[m[32m        "wrap-ansi-cjs": "npm:wrap-ansi@^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@isaacs/cliui/node_modules/ansi-regex": {[m
[32m+[m[32m      "version": "6.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-6.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-n5M855fKb2SsfMIiFFoVrABHJC8QtHwVx+mHWP3QcEqBHYienj5dHSgjbxtC0WEZXYt4wcD6zrQElDPhFuZgfA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-regex?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@isaacs/cliui/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "6.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-6.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-bN798gFfQX+viw3R7yrGWRqnrN2oRkEkUjjl4JNn4E8GxxbjtG3FbrEIIY3l8/hrwUwIeCZvi4QuOTP4MErVug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@isaacs/cliui/node_modules/emoji-regex": {[m
[32m+[m[32m      "version": "9.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-9.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-L18DaJsXSUk2+42pv8mLs5jJT2hqFkFE4j21wOmgbUqsZ2hL72NsUU785g9RXgo3s0ZNgVl42TiHp3ZtOv/Vyg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@isaacs/cliui/node_modules/string-width": {[m
[32m+[m[32m      "version": "5.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string-width/-/string-width-5.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-HnLOCR3vjcY8beoNLtcjZ5/nxn2afmME6lhrDrebokqMap+XbeW8n9TXpPDOqdGK5qcI3oT0GKTW6wC7EMiVqA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "eastasianwidth": "^0.2.0",[m
[32m+[m[32m        "emoji-regex": "^9.2.2",[m
[32m+[m[32m        "strip-ansi": "^7.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@isaacs/cliui/node_modules/strip-ansi": {[m
[32m+[m[32m      "version": "7.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-iq6eVVI64nQQTRYq2KtEg2d2uU7LElhTJwsH4YzIHZshxlgZms/wIc4VoDQTlG/IvVIrBKG06CrZnp0qv7hkcQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": "^6.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/strip-ansi?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@isaacs/cliui/node_modules/wrap-ansi": {[m
[32m+[m[32m      "version": "8.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-8.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-si7QWI6zUMq56bESFvagtmzMdGOtoxfR+Sez11Mobfc7tm+VkUckk9bW2UeffTGVUbOksxmSw0AA2gs8g71NCQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^6.1.0",[m
[32m+[m[32m        "string-width": "^5.0.1",[m
[32m+[m[32m        "strip-ansi": "^7.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/wrap-ansi?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@istanbuljs/load-nyc-config": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@istanbuljs/load-nyc-config/-/load-nyc-config-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VjeHSlIzpv/NyD3N0YuHfXOPDIixcA1q2ZV98wsMqcYlPmv2n3Yb2lYP9XMElnaFVXg5A7YLTeLu6V84uQDjmQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "camelcase": "^5.3.1",[m
[32m+[m[32m        "find-up": "^4.1.0",[m
[32m+[m[32m        "get-package-type": "^0.1.0",[m
[32m+[m[32m        "js-yaml": "^3.13.1",[m
[32m+[m[32m        "resolve-from": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@istanbuljs/schema": {[m
[32m+[m[32m      "version": "0.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@istanbuljs/schema/-/schema-0.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZXRY4jNvVgSVQ8DL3LTcakaAtXwTVUxE81hslsyD2AtoXW/wVob10HkOJ1X/pAlcI7D+2YoZKg5do8G/w6RYgA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@jridgewell/gen-mapping": {[m
[32m+[m[32m      "version": "0.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@jridgewell/gen-mapping/-/gen-mapping-0.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-HLhSWOLRi875zjjMG/r+Nv0oCW8umGb0BgEhyX3dDX3egwZtB8PqLnjz3yedt8R5StBrzcg4aBpnh8UA9D1BoQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@jridgewell/set-array": "^1.0.1",[m
[32m+[m[32m        "@jridgewell/sourcemap-codec": "^1.4.10",[m
[32m+[m[32m        "@jridgewell/trace-mapping": "^0.3.9"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@jridgewell/resolve-uri": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@jridgewell/resolve-uri/-/resolve-uri-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dSYZh7HhCDtCKm4QakX0xFpsRDqjjtZf/kjI/v3T3Nwt5r8/qz/M19F9ySyOqU94SXBmeG9ttTul+YnR4LOxFA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@jridgewell/set-array": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@jridgewell/set-array/-/set-array-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-xnkseuNADM0gt2bs+BvhO0p78Mk762YnZdsuzFV018NoG1Sj1SCQvpSqa7XUaTam5vAGasABV9qXASMKnFMwMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@jridgewell/source-map": {[m
[32m+[m[32m      "version": "0.3.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@jridgewell/source-map/-/source-map-0.3.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-UTYAUj/wviwdsMfzoSJspJxbkH5o1snzwX0//0ENX1u/55kkZZkcTZP6u9bwKGkv+dkk9at4m1Cpt0uY80kcpQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@jridgewell/gen-mapping": "^0.3.0",[m
[32m+[m[32m        "@jridgewell/trace-mapping": "^0.3.9"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@jridgewell/sourcemap-codec": {[m
[32m+[m[32m      "version": "1.4.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-eF2rxCRulEKXHTRiDrDy6erMYWqNw4LPdQ8UQA4huuxaQsVeRPFl2oM8oDGxMFhJUWZf9McpLtJasDDZb/Bpeg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@jridgewell/trace-mapping": {[m
[32m+[m[32m      "version": "0.3.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-R8LcPeWZol2zR8mmH3JeKQ6QRCFb7XgUhV9ZlGhHLGyg4wpPiPZNQOOWhFZhxKw8u//yTbNGI42Bx/3paXEQ+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@jridgewell/resolve-uri": "^3.1.0",[m
[32m+[m[32m        "@jridgewell/sourcemap-codec": "^1.4.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@leichtgewicht/ip-codec": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@leichtgewicht/ip-codec/-/ip-codec-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Hcv+nVC0kZnQ3tD9GVu5xSMR4VVYOteQIr/hwFPVEvPdlXqgGEuRjiheChHgdM+JyqdgNcmzZOX/tnl0JOiI7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@ljharb/through": {[m
[32m+[m[32m      "version": "2.3.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@ljharb/through/-/through-2.3.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-ccfcIDlogiXNq5KcbAwbaO7lMh3Tm1i3khMPYpxlK8hH/W53zN81KM9coerRLOnTGu3nfXIniAmQbRI9OxbC0w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "call-bind": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@ngtools/webpack": {[m
[32m+[m[32m      "version": "17.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@ngtools/webpack/-/webpack-17.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-6pRp00NLdbXopqmNSSnMsliMW4soEVkICmkUJ7STm0Tc/9Bd6h2iaNSoNOUDq5EyV1+kJCRWjBWjlHoD66BJHA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@angular/compiler-cli": "^17.0.0",[m
[32m+[m[32m        "typescript": ">=5.2 <5.3",[m
[32m+[m[32m        "webpack": "^5.54.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@nodelib/fs.scandir": {[m
[32m+[m[32m      "version": "2.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@nodelib/fs.stat": "2.0.5",[m
[32m+[m[32m        "run-parallel": "^1.1.9"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@nodelib/fs.stat": {[m
[32m+[m[32m      "version": "2.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@nodelib/fs.walk": {[m
[32m+[m[32m      "version": "1.2.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@nodelib/fs.scandir": "2.1.5",[m
[32m+[m[32m        "fastq": "^1.6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/agent": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/agent/-/agent-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2yThA1Es98orMkpSLVqlDZAMPK3jHJhifP2gnNUdk1754uZ8yI5c+ulCoVG+WlntQA6MzhrURMXjSd9Z7dJ2/Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "agent-base": "^7.1.0",[m
[32m+[m[32m        "http-proxy-agent": "^7.0.0",[m
[32m+[m[32m        "https-proxy-agent": "^7.0.1",[m
[32m+[m[32m        "lru-cache": "^10.0.1",[m
[32m+[m[32m        "socks-proxy-agent": "^8.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/agent/node_modules/lru-cache": {[m
[32m+[m[32m      "version": "10.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-10.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-B7gr+F6MkqB3uzINHXNctGieGsRTMwIBgxkp0yq/5BwcuDzD4A8wQpHQW6vDAm1uKSLQghmRdD9sKqf2vJ1cEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "14 || >=16.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/fs": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/fs/-/fs-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7kZUAaLscfgbwBQRbvdMYaZOWyMEcPTH/tJjnyAWJ/dvvs9Ef+CERx/qJb9GExJpl1qipaDGn7KqHnFGGixd0w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": "^7.3.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/git": {[m
[32m+[m[32m      "version": "5.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/git/-/git-5.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-UZp9NwK+AynTrKvHn5k3KviW/hA5eENmFsu3iAPe7sWRt0lFUdsY/wXIYjpDFe7cdSNwOIzbObfwgt6eL5/2zw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@npmcli/promise-spawn": "^7.0.0",[m
[32m+[m[32m        "lru-cache": "^10.0.1",[m
[32m+[m[32m        "npm-pick-manifest": "^9.0.0",[m
[32m+[m[32m        "proc-log": "^3.0.0",[m
[32m+[m[32m        "promise-inflight": "^1.0.1",[m
[32m+[m[32m        "promise-retry": "^2.0.1",[m
[32m+[m[32m        "semver": "^7.3.5",[m
[32m+[m[32m        "which": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/git/node_modules/isexe": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isexe/-/isexe-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-LpB/54B+/2J5hqQ7imZHfdU31OlgQqx7ZicVlkm9kzg9/w8GKLEcFfJl/t7DCEDueOyBAD6zCCwTO6Fzs0NoEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/git/node_modules/lru-cache": {[m
[32m+[m[32m      "version": "10.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-10.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-B7gr+F6MkqB3uzINHXNctGieGsRTMwIBgxkp0yq/5BwcuDzD4A8wQpHQW6vDAm1uKSLQghmRdD9sKqf2vJ1cEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "14 || >=16.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/git/node_modules/which": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which/-/which-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GlaYyEb07DPxYCKhKzplCWBJtvxZcZMrL+4UkrTSJHHPyZU4mYYTv3qaOe77H7EODLSSopAUFAc6W8U4yqvscg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isexe": "^3.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "node-which": "bin/which.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/installed-package-contents": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/installed-package-contents/-/installed-package-contents-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-xACzLPhnfD51GKvTOOuNX2/V4G4mz9/1I2MfDoye9kBM3RYe5g2YbscsaGoTlaWqkxeiapBWyseULVKpSVHtKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "npm-bundled": "^3.0.0",[m
[32m+[m[32m        "npm-normalize-package-bin": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "installed-package-contents": "lib/index.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/node-gyp": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/node-gyp/-/node-gyp-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gp8pRXC2oOxu0DUE1/M3bYtb1b3/DbJ5aM113+XJBgfXdussRAsX0YOrOhdd8WvnAR6auDBvJomGAkLKA5ydxA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/promise-spawn": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/promise-spawn/-/promise-spawn-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wBqcGsMELZna0jDblGd7UXgOby45TQaMWmbFwWX+SEotk4HV6zG2t6rT9siyLhPk4P6YYqgfL1UO8nMWDBVJXQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "which": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/promise-spawn/node_modules/isexe": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isexe/-/isexe-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-LpB/54B+/2J5hqQ7imZHfdU31OlgQqx7ZicVlkm9kzg9/w8GKLEcFfJl/t7DCEDueOyBAD6zCCwTO6Fzs0NoEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/promise-spawn/node_modules/which": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which/-/which-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GlaYyEb07DPxYCKhKzplCWBJtvxZcZMrL+4UkrTSJHHPyZU4mYYTv3qaOe77H7EODLSSopAUFAc6W8U4yqvscg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isexe": "^3.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "node-which": "bin/which.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/run-script": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/run-script/-/run-script-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Omu0rpA8WXvcGeY6DDzyRoY1i5DkCBkzyJ+m2u7PD6quzb0TvSqdIPOkTn8ZBOj7LbbcbMfZ3c5skwSu6m8y2w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@npmcli/node-gyp": "^3.0.0",[m
[32m+[m[32m        "@npmcli/promise-spawn": "^7.0.0",[m
[32m+[m[32m        "node-gyp": "^10.0.0",[m
[32m+[m[32m        "read-package-json-fast": "^3.0.0",[m
[32m+[m[32m        "which": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/run-script/node_modules/isexe": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isexe/-/isexe-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-LpB/54B+/2J5hqQ7imZHfdU31OlgQqx7ZicVlkm9kzg9/w8GKLEcFfJl/t7DCEDueOyBAD6zCCwTO6Fzs0NoEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@npmcli/run-script/node_modules/which": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which/-/which-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GlaYyEb07DPxYCKhKzplCWBJtvxZcZMrL+4UkrTSJHHPyZU4mYYTv3qaOe77H7EODLSSopAUFAc6W8U4yqvscg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isexe": "^3.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "node-which": "bin/which.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@pkgjs/parseargs": {[m
[32m+[m[32m      "version": "0.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@pkgjs/parseargs/-/parseargs-0.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+1VkjdD0QBLPodGrJUeqarH8VAIvQODIbwh9XpP5Syisf7YoQgsJKPNFoqqLQlu+VQ/tVSshMR6loPMn8U+dPg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@schematics/angular": {[m
[32m+[m[32m      "version": "17.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@schematics/angular/-/angular-17.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-orJx36TzDBBNcKGi2POg4b2nHxypS0iM+cFAOQkrmuuXTdBvaPOp7WEUQYDGzVpleqXmkqhRyrhVCXBZ9MbekQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@angular-devkit/core": "17.0.2",[m
[32m+[m[32m        "@angular-devkit/schematics": "17.0.2",[m
[32m+[m[32m        "jsonc-parser": "3.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^18.13.0 || >=20.9.0",[m
[32m+[m[32m        "npm": "^6.11.0 || ^7.5.6 || >=8.0.0",[m
[32m+[m[32m        "yarn": ">= 1.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@sigstore/bundle": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@sigstore/bundle/-/bundle-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-89uOo6yh/oxaU8AeOUnVrTdVMcGk9Q1hJa7Hkvalc6G3Z3CupWk4Xe9djSgJm9fMkH69s0P0cVHUoKSOemLdng==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@sigstore/protobuf-specs": "^0.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@sigstore/protobuf-specs": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@sigstore/protobuf-specs/-/protobuf-specs-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XTWVxnWJu+c1oCshMLwnKvz8ZQJJDVOlciMfgpJBQbThVjKTCG8dwyhgLngBD2KN0ap9F/gOV8rFDEx8uh7R2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@sigstore/sign": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@sigstore/sign/-/sign-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-AAbmnEHDQv6CSfrWA5wXslGtzLPtAtHZleKOgxdQYvx/s76Fk6T6ZVt7w2IGV9j1UrFeBocTTQxaXG2oRrDhYA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@sigstore/bundle": "^2.1.0",[m
[32m+[m[32m        "@sigstore/protobuf-specs": "^0.2.1",[m
[32m+[m[32m        "make-fetch-happen": "^13.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@sigstore/tuf": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@sigstore/tuf/-/tuf-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-KKATZ5orWfqd9ZG6MN8PtCIx4eevWSuGRKQvofnWXRpyMyUEpmrzg5M5BrCpjM+NfZ0RbNGOh5tCz/P2uoRqOA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@sigstore/protobuf-specs": "^0.2.1",[m
[32m+[m[32m        "tuf-js": "^2.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@socket.io/component-emitter": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@socket.io/component-emitter/-/component-emitter-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+9jVqKhRSpsc591z5vX+X5Yyw+he/HCB4iQ/RYxw35CEPaY1gnsNE43nf9n9AaYjAQrTiI/mOwKUKdUs9vf7Xg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@tufjs/canonical-json": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@tufjs/canonical-json/-/canonical-json-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-yVtV8zsdo8qFHe+/3kw81dSLyF7D576A5cCFCi4X7B39tWT7SekaEFUnvnWJHz+9qO7qJTah1JbrDjWKqFtdWA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@tufjs/models": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@tufjs/models/-/models-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-c8nj8BaOExmZKO2DXhDfegyhSGcG9E/mPN3U13L+/PsoWm1uaGiHHjxqSHQiasDBQwDA3aHuw9+9spYAP1qvvg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@tufjs/canonical-json": "2.0.0",[m
[32m+[m[32m        "minimatch": "^9.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@tufjs/models/node_modules/brace-expansion": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "balanced-match": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@tufjs/models/node_modules/minimatch": {[m
[32m+[m[32m      "version": "9.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-9.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RHiac9mvaRw0x3AYRgDC1CxAP7HTcNrrECeA8YYJeWnpo+2Q5CegtZjaotWTWxDG3UeGA1coE05iH1mPjT/2mg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "brace-expansion": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/body-parser": {[m
[32m+[m[32m      "version": "1.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/body-parser/-/body-parser-1.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-fB3Zu92ucau0iQ0JMCFQE7b/dv8Ot07NI3KaZIkIUNXq82k4eBAqUaneXfleGY9JWskeS9y+u0nXMyspcuQrCg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/connect": "*",[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/bonjour": {[m
[32m+[m[32m      "version": "3.5.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/bonjour/-/bonjour-3.5.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-z9fJ5Im06zvUL548KvYNecEVlA7cVDkGUi6kZusb04mpyEFKCIZJvloCcmpmLaIahDpOQGHaHmG6imtPMmPXGQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/connect": {[m
[32m+[m[32m      "version": "3.4.38",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/connect/-/connect-3.4.38.tgz",[m
[32m+[m[32m      "integrity": "sha512-K6uROf1LD88uDQqJCktA4yzL1YYAK6NgfsI0v/mTgyPKWsX1CnJ0XPSDhViejru1GcRkLWb8RlzFYJRqGUbaug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/connect-history-api-fallback": {[m
[32m+[m[32m      "version": "1.5.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/connect-history-api-fallback/-/connect-history-api-fallback-1.5.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-n6Cr2xS1h4uAulPRdlw6Jl6s1oG8KrVilPN2yUITEs+K48EzMJJ3W1xy8K5eWuFvjp3R74AOIGSmp2UfBJ8HFw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/express-serve-static-core": "*",[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/cookie": {[m
[32m+[m[32m      "version": "0.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/cookie/-/cookie-0.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XW/Aa8APYr6jSVVA1y/DEIZX0/GMKLEVekNG727R8cs56ahETkRAy/3DR7+fJyh7oUgGwNQaRfXCun0+KbWY7Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/cors": {[m
[32m+[m[32m      "version": "2.8.17",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/cors/-/cors-2.8.17.tgz",[m
[32m+[m[32m      "integrity": "sha512-8CGDvrBj1zgo2qE+oS3pOCyYNqCPryMWY2bGfwA0dcfopWGgxs+78df0Rs3rc9THP4JkOhLsAa+15VdpAqkcUA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/eslint": {[m
[32m+[m[32m      "version": "8.44.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/eslint/-/eslint-8.44.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-f5ORu2hcBbKei97U73mf+l9t4zTGl74IqZ0GQk4oVea/VS8tQZYkUveSYojk+frraAVYId0V2WC9O4PTNru2FQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/estree": "*",[m
[32m+[m[32m        "@types/json-schema": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/eslint-scope": {[m
[32m+[m[32m      "version": "3.7.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/eslint-scope/-/eslint-scope-3.7.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-MzMFlSLBqNF2gcHWO0G1vP/YQyfvrxZ0bF+u7mzUdZ1/xK4A4sru+nraZz5i3iEIk1l1uyicaDVTB4QbbEkAYg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/eslint": "*",[m
[32m+[m[32m        "@types/estree": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/estree": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/estree/-/estree-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-/kYRxGDLWzHOB7q+wtSUQlFrtcdUccpfy+X+9iMBpHK8QLLhx2wIPYuS5DYtR9Wa/YlZAbIovy7qVdB1Aq6Lyw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/express": {[m
[32m+[m[32m      "version": "4.17.21",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/express/-/express-4.17.21.tgz",[m
[32m+[m[32m      "integrity": "sha512-ejlPM315qwLpaQlQDTjPdsUFSc6ZsP4AN6AlWnogPjQ7CVi7PYF3YVz+CY3jE2pwYf7E/7HlDAN0rV2GxTG0HQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/body-parser": "*",[m
[32m+[m[32m        "@types/express-serve-static-core": "^4.17.33",[m
[32m+[m[32m        "@types/qs": "*",[m
[32m+[m[32m        "@types/serve-static": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/express-serve-static-core": {[m
[32m+[m[32m      "version": "4.17.41",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-4.17.41.tgz",[m
[32m+[m[32m      "integrity": "sha512-OaJ7XLaelTgrvlZD8/aa0vvvxZdUmlCn6MtWeB7TkiKW70BQLc9XEPpDLPdbo52ZhXUCrznlWdCHWxJWtdyajA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*",[m
[32m+[m[32m        "@types/qs": "*",[m
[32m+[m[32m        "@types/range-parser": "*",[m
[32m+[m[32m        "@types/send": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/http-errors": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/http-errors/-/http-errors-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-D0CFMMtydbJAegzOyHjtiKPLlvnm3iTZyZRSZoLq2mRhDdmLfIWOCYPfQJ4cu2erKghU++QvjcUjp/5h7hESpA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/http-proxy": {[m
[32m+[m[32m      "version": "1.17.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/http-proxy/-/http-proxy-1.17.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-SSrD0c1OQzlFX7pGu1eXxSEjemej64aaNPRhhVYUGqXh0BtldAAx37MG8btcumvpgKyZp1F5Gn3JkktdxiFv6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/jasmine": {[m
[32m+[m[32m      "version": "5.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/jasmine/-/jasmine-5.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-p86WqZZDuj3WGkf8Ltz+9OoRITkek4uk6GCz5zvbtWKHvEt2+Ib0xIbeD1/KfA5QmWe1G5YCrAtC8K0/CGJJHA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/json-schema": {[m
[32m+[m[32m      "version": "7.0.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-5+fP8P8MFNC+AyZCDxrB2pkZFPGzqQWUzpSeuuVLvm8VMcorNYavBqoFcxK8bQz4Qsbn4oUEEem4wDLfcysGHA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/mime": {[m
[32m+[m[32m      "version": "1.3.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/mime/-/mime-1.3.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-/pyBZWSLD2n0dcHE3hq8s8ZvcETHtEuF+3E7XVt0Ig2nvsVQXdghHVcEkIWjy9A0wKfTn97a/PSDYohKIlnP/w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/node": {[m
[32m+[m[32m      "version": "18.18.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/node/-/node-18.18.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-c1vku6qnTeujJneYH94/4aq73XrVcsJe35UPyAsSok1ijiKrkRzK+AxQPSpNMUnC03roWBBwJx/9I8V7lQoxmA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "undici-types": "~5.26.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/node-forge": {[m
[32m+[m[32m      "version": "1.3.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/node-forge/-/node-forge-1.3.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-y6PJDYN4xYBxwd22l+OVH35N+1fCYWiuC3aiP2SlXVE6Lo7SS+rSx9r89hLxrP4pn6n1lBGhHJ12pj3F3Mpttw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/qs": {[m
[32m+[m[32m      "version": "6.9.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/qs/-/qs-6.9.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-3Gnx08Ns1sEoCrWssEgTSJs/rsT2vhGP+Ja9cnnk9k4ALxinORlQneLXFeFKOTJMOeZUFD1s7w+w2AphTpvzZw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/range-parser": {[m
[32m+[m[32m      "version": "1.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/range-parser/-/range-parser-1.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-hKormJbkJqzQGhziax5PItDUTMAM9uE2XXQmM37dyd4hVM+5aVl7oVxMVUiVQn2oCQFN/LKCZdvSM0pFRqbSmQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/retry": {[m
[32m+[m[32m      "version": "0.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/retry/-/retry-0.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wWKOClTTiizcZhXnPY4wikVAwmdYHp8q6DmC+EJUzAMsycb7HB32Kh9RN4+0gExjmPmZSAQjgURXIGATPegAvA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/send": {[m
[32m+[m[32m      "version": "0.17.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/send/-/send-0.17.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-x2EM6TJOybec7c52BX0ZspPodMsQUd5L6PRwOunVyVUhXiBSKf3AezDL8Dgvgt5o0UfKNfuA0eMLr2wLT4AiBA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/mime": "^1",[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/serve-index": {[m
[32m+[m[32m      "version": "1.9.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/serve-index/-/serve-index-1.9.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-qLpGZ/c2fhSs5gnYsQxtDEq3Oy8SXPClIXkW5ghvAvsNuVSA8k+gCONcUCS/UjLEYvYps+e8uBtfgXgvhwfNug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/express": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/serve-static": {[m
[32m+[m[32m      "version": "1.15.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/serve-static/-/serve-static-1.15.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-PDRk21MnK70hja/YF8AHfC7yIsiQHn1rcXx7ijCFBX/k+XQJhQT/gw3xekXKJvx+5SXaMMS8oqQy09Mzvz2TuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/http-errors": "*",[m
[32m+[m[32m        "@types/mime": "*",[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/sockjs": {[m
[32m+[m[32m      "version": "0.3.36",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/sockjs/-/sockjs-0.3.36.tgz",[m
[32m+[m[32m      "integrity": "sha512-MK9V6NzAS1+Ud7JV9lJLFqW85VbC9dq3LmwZCuBe4wBDgKC0Kj/jd8Xl+nSviU+Qc3+m7umHHyHg//2KSa0a0Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@types/ws": {[m
[32m+[m[32m      "version": "8.5.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/ws/-/ws-8.5.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-vmQSUcfalpIq0R9q7uTo2lXs6eGIpt9wtnLdMv9LVpIjCA/+ufZRozlVoVelIYixx1ugCBKDhn89vnsEGOCx9A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@vitejs/plugin-basic-ssl": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@vitejs/plugin-basic-ssl/-/plugin-basic-ssl-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-pcub+YbFtFhaGRTo1832FQHQSHvMrlb43974e2eS8EKleR3p1cDdkJFPci1UhwkEf1J9Bz+wKBSzqpKp7nNj2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "vite": "^3.0.0 || ^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/ast": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/ast/-/ast-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-IN1xI7PwOvLPgjcf180gC1bqn3q/QaOCwYUahIOhbYUu8KA/3tw2RT/T0Gidi1l7Hhj5D/INhJxiICObqpMu4Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/helper-numbers": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.11.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/floating-point-hex-parser": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-ejAj9hfRJ2XMsNHk/v6Fu2dGS+i4UaXBXGemOfQ/JfQ6mdQg/WXtwleQRLLS4OvfDhv8rYnVwH27YJLMyYsxhw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/helper-api-error": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-api-error/-/helper-api-error-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-o0YkoP4pVu4rN8aTJgAyj9hC2Sv5UlkzCHhxqWj8butaLvnpdc2jOwh4ewE6CX0txSfLn/UYaV/pheS2Txg//Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/helper-buffer": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-buffer/-/helper-buffer-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-z3nFzdcp1mb8nEOFFk8DrYLpHvhKC3grJD2ardfKOzmbmJvEf/tPIqCY+sNcwZIY8ZD7IkB2l7/pqhUhqm7hLA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/helper-numbers": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-numbers/-/helper-numbers-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-vUIhZ8LZoIWHBohiEObxVm6hwP034jwmc9kuq5GdHZH0wiLVLIPcMCdpJzG4C11cHoQ25TFIQj9kaVADVX7N3g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/floating-point-hex-parser": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-api-error": "1.11.6",[m
[32m+[m[32m        "@xtuc/long": "4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/helper-wasm-bytecode": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-sFFHKwcmBprO9e7Icf0+gddyWYDViL8bpPjJJl0WHxCdETktXdmtWLGVzoHbqUcY4Be1LkNfwTmXOJUFZYSJdA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/helper-wasm-section": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-LPpZbSOwTpEC2cgn4hTydySy1Ke+XEu+ETXuoyvuyezHO3Kjdu90KK95Sh9xTbmjrCsUwvWwCOQQNta37VrS9g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-buffer": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/wasm-gen": "1.11.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/ieee754": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/ieee754/-/ieee754-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-LM4p2csPNvbij6U1f19v6WR56QZ8JcHg3QIJTlSwzFcmx6WSORicYj6I63f9yU1kEUtrpG+kjkiIAkevHpDXrg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@xtuc/ieee754": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/leb128": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/leb128/-/leb128-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-m7a0FhE67DQXgouf1tbN5XQcdWoNgaAuoULHIfGFIEVKA6tu/edls6XnIlkmS6FrXAquJRPni3ZZKjw6FSPjPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@xtuc/long": "4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/utf8": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/utf8/-/utf8-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-vtXf2wTQ3+up9Zsg8sa2yWiQpzSsMyXj0qViVP6xKGCUT8p8YJ6HqI7l5eCnWx1T/FYdsv07HQs2wTFbbof/RA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/wasm-edit": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-edit/-/wasm-edit-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ybn2I6fnfIGuCR+Faaz7YcvtBKxvoLV3Lebn1tM4o/IAJzmi9AWYIPWpyBfU8cC+JxAO57bk4+zdsTjJR+VTOw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-buffer": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-section": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/wasm-gen": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/wasm-opt": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/wasm-parser": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/wast-printer": "1.11.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/wasm-gen": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-gen/-/wasm-gen-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-3XOqkZP/y6B4F0PBAXvI1/bky7GryoogUtfwExeP/v7Nzwo1QLcq5oQmpKlftZLbT+ERUOAZVQjuNVak6UXjPA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/ieee754": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/leb128": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/utf8": "1.11.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/wasm-opt": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-opt/-/wasm-opt-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-cOrKuLRE7PCe6AsOVl7WasYf3wbSo4CeOk6PkrjS7g57MFfVUF9u6ysQBBODX0LdgSvQqRiGz3CXvIDKcPNy4g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-buffer": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/wasm-gen": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/wasm-parser": "1.11.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/wasm-parser": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-parser/-/wasm-parser-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-6ZwPeGzMJM3Dqp3hCsLgESxBGtT/OeCvCZ4TA1JUPYgmhAx38tTPR9JaKy0S5H3evQpO/h2uWs2j6Yc/fjkpTQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-api-error": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/ieee754": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/leb128": "1.11.6",[m
[32m+[m[32m        "@webassemblyjs/utf8": "1.11.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@webassemblyjs/wast-printer": {[m
[32m+[m[32m      "version": "1.11.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-printer/-/wast-printer-1.11.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-JM7AhRcE+yW2GWYaKeHL5vt4xqee5N2WcezptmgyhNS+ScggqcT1OtXykhAb13Sn5Yas0j2uv9tHgrjwvzAP4A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.11.6",[m
[32m+[m[32m        "@xtuc/long": "4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@xtuc/ieee754": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@xtuc/ieee754/-/ieee754-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-DX8nKgqcGwsc0eJSqYt5lwP4DH5FlHnmuWWBRy7X0NcaGR0ZtuyeESgMwTYVEtxmsNGY+qit4QYT/MIYTOTPeA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@xtuc/long": {[m
[32m+[m[32m      "version": "4.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@xtuc/long/-/long-4.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-NuHqBY1PB/D8xU6s/thBgOAiAP7HOYDQ32+BFZILJ8ivkUkAHQnWfn6WhL79Owj1qmUnoN/YPhktdIoucipkAQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@yarnpkg/lockfile": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@yarnpkg/lockfile/-/lockfile-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GpSwvyXOcOOlV70vbnzjj4fW5xW/FdUF6nQEt1ENy7m4ZCczi1+/buVUPAqmGfqznsORNFzUMjctTIp8a9tuCQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/abab": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/abab/-/abab-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-j2afSsaIENvHZN2B8GOpF566vZ5WVk5opAiMTvWgaQT8DkbOqsTfvNAvHoRGU2zzP8cPoqys+xHTRDWW8L+/BA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/abbrev": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/abbrev/-/abbrev-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-6/mh1E2u2YgEsCHdY0Yx5oW+61gZU+1vXaoiHHrpKeuRNNgFvS+/jrwHiQhB5apAf5oB7UB7E19ol2R2LKH8hQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/accepts": {[m
[32m+[m[32m      "version": "1.3.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mime-types": "~2.1.34",[m
[32m+[m[32m        "negotiator": "0.6.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/acorn": {[m
[32m+[m[32m      "version": "8.11.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/acorn/-/acorn-8.11.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-nc0Axzp/0FILLEVsm4fNwLCwMttvhEI263QtVPQcbpfZZ3ts0hLsZGOpE6czNlid7CJ9MlyH8reXkpsf3YUY4w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "acorn": "bin/acorn"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/acorn-import-assertions": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/acorn-import-assertions/-/acorn-import-assertions-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cmMwop9x+8KFhxvKrKfPYmN6/pKTYYHBqLa0DfvVZcKMJWNyWLnaqND7dx/qn66R7ewM1UX5XMaDVP5wlVTaVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "acorn": "^8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/adjust-sourcemap-loader": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/adjust-sourcemap-loader/-/adjust-sourcemap-loader-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OXwN5b9pCUXNQHJpwwD2qP40byEmSgzj8B4ydSN0uMNYWiFmJ6x6KwUllMmfk8Rwu/HJDFR7U8ubsWBoN0Xp0A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "regex-parser": "^2.2.11"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.9"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/adjust-sourcemap-loader/node_modules/loader-utils": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-xXqpXoINfFhgua9xiqD8fPFHgkoq1mmmpE92WlDbm9rNRd/EbRb+Gqf908T2DMfuHjjJlksiK2RbHVOdD/MqSw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "big.js": "^5.2.2",[m
[32m+[m[32m        "emojis-list": "^3.0.0",[m
[32m+[m[32m        "json5": "^2.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/agent-base": {[m
[32m+[m[32m      "version": "7.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/agent-base/-/agent-base-7.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-o/zjMZRhJxny7OyEF+Op8X+efiELC7k7yOjMzgfzVqOzXqkBkWI79YoTdOtsuWd5BWhAGAuOY/Xa6xpiaWXiNg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^4.3.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/aggregate-error": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aggregate-error/-/aggregate-error-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4I7Td01quW/RpocfNayFdFVk1qSuoh0E7JrbRJ16nH01HhKFQ88INq9Sd+nd72zqRySlr9BmDA8xlEJ6vJMrYA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "clean-stack": "^2.0.0",[m
[32m+[m[32m        "indent-string": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ajv": {[m
[32m+[m[32m      "version": "8.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv/-/ajv-8.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-sRu1kpcO9yLtYxBKvqfTeh9KzZEwO3STyX1HT+4CaDzC6HpTGYhIhPIzj9XuKU7KYDwnaeh5hcOwjy1QuJzBPA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fast-deep-equal": "^3.1.1",[m
[32m+[m[32m        "json-schema-traverse": "^1.0.0",[m
[32m+[m[32m        "require-from-string": "^2.0.2",[m
[32m+[m[32m        "uri-js": "^4.2.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "github",[m
[32m+[m[32m        "url": "https://github.com/sponsors/epoberezkin"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ajv-formats": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv-formats/-/ajv-formats-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wx0Kx52hxE7C18hkMEggYlEifqWZtYaRgouJor+WMdPnQyEK13vgEWyVNup7SoeeoLMsr4kf5h6dOW11I15MUA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ajv": "^8.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "ajv": "^8.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "ajv": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ajv-keywords": {[m
[32m+[m[32m      "version": "5.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-5.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YCS/JNFAUyr5vAuhk1DWm1CBxRHW9LbJ2ozWeemrIqpbsqKjHVxYPyi5GC0rjZIT5JxJ3virVTS8wk4i/Z+krw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fast-deep-equal": "^3.1.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "ajv": "^8.8.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ansi-colors": {[m
[32m+[m[32m      "version": "4.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-colors/-/ansi-colors-4.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-/6w/C21Pm1A7aZitlI5Ni/2J6FFQN8i1Cvz3kHABAAbw93v/NlvKdVOqz7CCWz/3iv/JplRSEEZ83XION15ovw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ansi-escapes": {[m
[32m+[m[32m      "version": "4.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-4.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-gKXj5ALrKWQLsYG9jlTRmR/xKluxHV+Z9QEwNIgCfM1/uwPMCuzVVnh5mwTd+OuBZcwSIMbqssNWRm1lE51QaQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "type-fest": "^0.21.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ansi-html-community": {[m
[32m+[m[32m      "version": "0.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-html-community/-/ansi-html-community-0.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-1APHAyr3+PCamwNw3bXCPp4HFLONZt/yIH0sZp0/469KWNTEy+qN5jQ3GVX6DMZ1UXAi34yVwtTeaG/HpBuuzw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": [[m
[32m+[m[32m        "node >= 0.8.0"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "ansi-html": "bin/ansi-html"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ansi-regex": {[m
[32m+[m[32m      "version": "5.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "3.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^1.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/anymatch": {[m
[32m+[m[32m      "version": "3.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "normalize-path": "^3.0.0",[m
[32m+[m[32m        "picomatch": "^2.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/anymatch/node_modules/picomatch": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/jonschlinkert"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/argparse": {[m
[32m+[m[32m      "version": "1.0.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "sprintf-js": "~1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/array-flatten": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/async": {[m
[32m+[m[32m      "version": "2.6.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/async/-/async-2.6.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-mzo5dfJYwAn29PeiJ0zvwTo04zj8HDJj0Mn8TD7sno7q12prdbnasKJHhkm2c1LgrhlJ0teaea8860oxi51mGA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lodash": "^4.17.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/async-each-series": {[m
[32m+[m[32m      "version": "0.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/async-each-series/-/async-each-series-0.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-p4jj6Fws4Iy2m0iCmI2am2ZNZCgbdgE+P8F/8csmn2vx7ixXrO2zGcuNsD46X5uZSVecmkEy/M06X2vG8KD6dQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/autoprefixer": {[m
[32m+[m[32m      "version": "10.4.16",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/autoprefixer/-/autoprefixer-10.4.16.tgz",[m
[32m+[m[32m      "integrity": "sha512-7vd3UC6xKp0HLfua5IjZlcXvGAGy7cBAXTg2lyQ/8WpNhd6SiZ8Be+xm3FyBSYJx5GKcpRCzBh7RH4/0dnY+uQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/postcss/"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "tidelift",[m
[32m+[m[32m          "url": "https://tidelift.com/funding/github/npm/autoprefixer"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "browserslist": "^4.21.10",[m
[32m+[m[32m        "caniuse-lite": "^1.0.30001538",[m
[32m+[m[32m        "fraction.js": "^4.3.6",[m
[32m+[m[32m        "normalize-range": "^0.1.2",[m
[32m+[m[32m        "picocolors": "^1.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^4.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "autoprefixer": "bin/autoprefixer"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "postcss": "^8.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/axios": {[m
[32m+[m[32m      "version": "0.21.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/axios/-/axios-0.21.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ut5vewkiu8jjGBdqpM44XxjuCjq9LAKeHVmoVfHVzy8eHgxxq8SbAVQNovDA8mVi05kP0Ea/n/UzcSHcTJQfNg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "follow-redirects": "^1.14.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/babel-loader": {[m
[32m+[m[32m      "version": "9.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-loader/-/babel-loader-9.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-xG3ST4DglodGf8qSwv0MdeWLhrDsw/32QMdTO5T1ZIp9gQur0HkCyFs7Awskr10JKXFXwpAhiCuYX5oGXnRGbw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "find-cache-dir": "^4.0.0",[m
[32m+[m[32m        "schema-utils": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14.15.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.12.0",[m
[32m+[m[32m        "webpack": ">=5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/babel-plugin-istanbul": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Y1IQok9821cC9onCx5otgFfRm7Lm+I+wwxOx738M/WLPZ9Q42m4IG5W0FNX8WLL2gYMZo3JkuXIH2DOpWM+qwA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.0.0",[m
[32m+[m[32m        "@istanbuljs/load-nyc-config": "^1.0.0",[m
[32m+[m[32m        "@istanbuljs/schema": "^0.1.2",[m
[32m+[m[32m        "istanbul-lib-instrument": "^5.0.4",[m
[32m+[m[32m        "test-exclude": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/babel-plugin-polyfill-corejs2": {[m
[32m+[m[32m      "version": "0.4.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-corejs2/-/babel-plugin-polyfill-corejs2-0.4.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-jhHiWVZIlnPbEUKSSNb9YoWcQGdlTLq7z1GHL4AjFxaoOUMuuEVJ+Y4pAaQUGOGk93YsVCKPbqbfw3m0SM6H8Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/compat-data": "^7.22.6",[m
[32m+[m[32m        "@babel/helper-define-polyfill-provider": "^0.4.3",[m
[32m+[m[32m        "semver": "^6.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.4.0 || ^8.0.0-0 <8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/babel-plugin-polyfill-corejs2/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/babel-plugin-polyfill-corejs3": {[m
[32m+[m[32m      "version": "0.8.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-corejs3/-/babel-plugin-polyfill-corejs3-0.8.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-leDIc4l4tUgU7str5BWLS2h8q2N4Nf6lGZP6UrNDxdtfF2g69eJ5L0H7S8A5Ln/arfFAfHor5InAdZuIOwZdgQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-define-polyfill-provider": "^0.4.3",[m
[32m+[m[32m        "core-js-compat": "^3.33.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.4.0 || ^8.0.0-0 <8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/babel-plugin-polyfill-regenerator": {[m
[32m+[m[32m      "version": "0.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-plugin-polyfill-regenerator/-/babel-plugin-polyfill-regenerator-0.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-8sHeDOmXC8csczMrYEOf0UTNa4yE2SxV5JGeT/LP1n0OYVDUUFPxG9vdk2AlDlIit4t+Kf0xCtpgXPBwnn/9pw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-define-polyfill-provider": "^0.4.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@babel/core": "^7.4.0 || ^8.0.0-0 <8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/balanced-match": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/base64-js": {[m
[32m+[m[32m      "version": "1.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "patreon",[m
[32m+[m[32m          "url": "https://www.patreon.com/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "consulting",[m
[32m+[m[32m          "url": "https://feross.org/support"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/base64id": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/base64id/-/base64id-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lGe34o6EHj9y3Kts9R4ZYs/Gr+6N7MCaMlIFA3F1R2O5/m7K06AxfSeO5530PEERE6/WyEg3lsuyw4GHlPZHog==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^4.5.0 || >= 5.9"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/batch": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/batch/-/batch-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-x+VAiMRL6UPkx+kudNvxTl6hB2XNNCG2r+7wixVfIYwu/2HKRXimwQyaumLjMveWvT2Hkd/cAJw+QBMfJ/EKVw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/big.js": {[m
[32m+[m[32m      "version": "5.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/big.js/-/big.js-5.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-vyL2OymJxmarO8gxMr0mhChsO9QGwhynfuu4+MHTAW6czfq9humCB7rKpUjDd9YUiDPU4mzpyupFSvOClAwbmQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/binary-extensions": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/bl": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bl/-/bl-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1W07cM9gS6DcLperZfFSj+bWLtaPGSOHWhPiGzXmvVJbRLdG82sH/Kn8EtW1VqWVA54AKf2h5k5BbnIbwF3h6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "buffer": "^5.5.0",[m
[32m+[m[32m        "inherits": "^2.0.4",[m
[32m+[m[32m        "readable-stream": "^3.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/body-parser": {[m
[32m+[m[32m      "version": "1.20.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.20.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-jWi7abTbYwajOytWCQc37VulmWiRae5RyTpaCyDcS5/lMdtwSz5lOpDE67srw/HYe35f1z3fDQw+3txg7gNtWw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": "3.1.2",[m
[32m+[m[32m        "content-type": "~1.0.4",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "depd": "2.0.0",[m
[32m+[m[32m        "destroy": "1.2.0",[m
[32m+[m[32m        "http-errors": "2.0.0",[m
[32m+[m[32m        "iconv-lite": "0.4.24",[m
[32m+[m[32m        "on-finished": "2.4.1",[m
[32m+[m[32m        "qs": "6.11.0",[m
[32m+[m[32m        "raw-body": "2.5.1",[m
[32m+[m[32m        "type-is": "~1.6.18",[m
[32m+[m[32m        "unpipe": "1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8",[m
[32m+[m[32m        "npm": "1.2.8000 || >= 1.4.16"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/body-parser/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/body-parser/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/body-parser/node_modules/raw-body": {[m
[32m+[m[32m      "version": "2.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-qqJBtEyVgS0ZmPGdCFPWJ3FreoqvG4MVQln/kCgF7Olq95IbOp0/BWyMwbdtn4VTvkM8Y7khCQ2Xgk/tcrCXig==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": "3.1.2",[m
[32m+[m[32m        "http-errors": "2.0.0",[m
[32m+[m[32m        "iconv-lite": "0.4.24",[m
[32m+[m[32m        "unpipe": "1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/bonjour-service": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bonjour-service/-/bonjour-service-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Z/5lQRMOG9k7W+FkeGTNjh7htqn/2LMnfOvBZ8pynNZCM9MwkQkI3zeI4oz09uWdcgmgHugVvBqxGg4VQJ5PCg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "array-flatten": "^2.1.2",[m
[32m+[m[32m        "dns-equal": "^1.0.0",[m
[32m+[m[32m        "fast-deep-equal": "^3.1.3",[m
[32m+[m[32m        "multicast-dns": "^7.2.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/bonjour-service/node_modules/array-flatten": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-hNfzcOV8W4NdualtqBFPyVO+54DSJuZGY9qT4pRroB6S9e3iiido2ISIC5h9R2sPJ8H3FHCIiEnsv1lPXO3KtQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/boolbase": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/brace-expansion": {[m
[32m+[m[32m      "version": "1.1.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "balanced-match": "^1.0.0",[m
[32m+[m[32m        "concat-map": "0.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/braces": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fill-range": "^7.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync": {[m
[32m+[m[32m      "version": "2.29.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browser-sync/-/browser-sync-2.29.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-NiM38O6XU84+MN+gzspVmXV2fTOoe+jBqIBx3IBdhZrdeURr6ZgznJr/p+hQ+KzkKEiGH/GcC4SQFSL0jV49bg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "browser-sync-client": "^2.29.3",[m
[32m+[m[32m        "browser-sync-ui": "^2.29.3",[m
[32m+[m[32m        "bs-recipes": "1.3.4",[m
[32m+[m[32m        "chalk": "4.1.2",[m
[32m+[m[32m        "chokidar": "^3.5.1",[m
[32m+[m[32m        "connect": "3.6.6",[m
[32m+[m[32m        "connect-history-api-fallback": "^1",[m
[32m+[m[32m        "dev-ip": "^1.0.1",[m
[32m+[m[32m        "easy-extender": "^2.3.4",[m
[32m+[m[32m        "eazy-logger": "^4.0.1",[m
[32m+[m[32m        "etag": "^1.8.1",[m
[32m+[m[32m        "fresh": "^0.5.2",[m
[32m+[m[32m        "fs-extra": "3.0.1",[m
[32m+[m[32m        "http-proxy": "^1.18.1",[m
[32m+[m[32m        "immutable": "^3",[m
[32m+[m[32m        "localtunnel": "^2.0.1",[m
[32m+[m[32m        "micromatch": "^4.0.2",[m
[32m+[m[32m        "opn": "5.3.0",[m
[32m+[m[32m        "portscanner": "2.2.0",[m
[32m+[m[32m        "raw-body": "^2.3.2",[m
[32m+[m[32m        "resp-modifier": "6.0.2",[m
[32m+[m[32m        "rx": "4.1.0",[m
[32m+[m[32m        "send": "0.16.2",[m
[32m+[m[32m        "serve-index": "1.9.1",[m
[32m+[m[32m        "serve-static": "1.13.2",[m
[32m+[m[32m        "server-destroy": "1.0.1",[m
[32m+[m[32m        "socket.io": "^4.4.1",[m
[32m+[m[32m        "ua-parser-js": "^1.0.33",[m
[32m+[m[32m        "yargs": "^17.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "browser-sync": "dist/bin.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-client": {[m
[32m+[m[32m      "version": "2.29.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browser-sync-client/-/browser-sync-client-2.29.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-4tK5JKCl7v/3aLbmCBMzpufiYLsB1+UI+7tUXCCp5qF0AllHy/jAqYu6k7hUF3hYtlClKpxExWaR+rH+ny07wQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "etag": "1.8.1",[m
[32m+[m[32m        "fresh": "0.5.2",[m
[32m+[m[32m        "mitt": "^1.1.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-ui": {[m
[32m+[m[32m      "version": "2.29.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browser-sync-ui/-/browser-sync-ui-2.29.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-kBYOIQjU/D/3kYtUIJtj82e797Egk1FB2broqItkr3i4eF1qiHbFCG6srksu9gWhfmuM/TNG76jMfzAdxEPakg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "async-each-series": "0.1.1",[m
[32m+[m[32m        "chalk": "4.1.2",[m
[32m+[m[32m        "connect-history-api-fallback": "^1",[m
[32m+[m[32m        "immutable": "^3",[m
[32m+[m[32m        "server-destroy": "1.0.1",[m
[32m+[m[32m        "socket.io-client": "^4.4.1",[m
[32m+[m[32m        "stream-throttle": "^0.1.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-ui/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-ui/node_modules/chalk": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.1.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/chalk?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-ui/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-ui/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-ui/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync-ui/node_modules/supports-color": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync/node_modules/chalk": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.1.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/chalk?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browser-sync/node_modules/supports-color": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/browserslist": {[m
[32m+[m[32m      "version": "4.22.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.22.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-FEVc202+2iuClEhZhrWy6ZiAcRLvNMyYcxZ8raemul1DYVOVdFsbqckWLdsixQZCpJlwe77Z3UTalE7jsjnKfQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/browserslist"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "tidelift",[m
[32m+[m[32m          "url": "https://tidelift.com/funding/github/npm/browserslist"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "caniuse-lite": "^1.0.30001541",[m
[32m+[m[32m        "electron-to-chromium": "^1.4.535",[m
[32m+[m[32m        "node-releases": "^2.0.13",[m
[32m+[m[32m        "update-browserslist-db": "^1.0.13"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "browserslist": "cli.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^6 || ^7 || ^8 || ^9 || ^10 || ^11 || ^12 || >=13.7"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/bs-recipes": {[m
[32m+[m[32m      "version": "1.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bs-recipes/-/bs-recipes-1.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-BXvDkqhDNxXEjeGM8LFkSbR+jzmP/CYpCiVKYn+soB1dDldeU15EBNDkwVXndKuX35wnNUaPd0qSoQEAkmQtMw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/buffer": {[m
[32m+[m[32m      "version": "5.7.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "patreon",[m
[32m+[m[32m          "url": "https://www.patreon.com/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "consulting",[m
[32m+[m[32m          "url": "https://feross.org/support"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "base64-js": "^1.3.1",[m
[32m+[m[32m        "ieee754": "^1.1.13"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/buffer-from": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/builtins": {[m
[32m+[m[32m      "version": "5.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/builtins/-/builtins-5.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-qwVpFEHNfhYJIzNRBvd2C1kyo6jz3ZSMPyyuR47OPdiKWlbYnZNyDWuyR175qDnAJLiCo5fBBqPb3RiXgWlkOQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/bytes": {[m
[32m+[m[32m      "version": "3.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cacache": {[m
[32m+[m[32m      "version": "18.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cacache/-/cacache-18.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-I7mVOPl3PUCeRub1U8YoGz2Lqv9WOBpobZ8RyWFXmReuILz+3OAyTa5oH3QPdtKZD7N0Yk00aLfzn0qvp8dZ1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@npmcli/fs": "^3.1.0",[m
[32m+[m[32m        "fs-minipass": "^3.0.0",[m
[32m+[m[32m        "glob": "^10.2.2",[m
[32m+[m[32m        "lru-cache": "^10.0.1",[m
[32m+[m[32m        "minipass": "^7.0.3",[m
[32m+[m[32m        "minipass-collect": "^1.0.2",[m
[32m+[m[32m        "minipass-flush": "^1.0.5",[m
[32m+[m[32m        "minipass-pipeline": "^1.2.4",[m
[32m+[m[32m        "p-map": "^4.0.0",[m
[32m+[m[32m        "ssri": "^10.0.0",[m
[32m+[m[32m        "tar": "^6.1.11",[m
[32m+[m[32m        "unique-filename": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cacache/node_modules/brace-expansion": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "balanced-match": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cacache/node_modules/glob": {[m
[32m+[m[32m      "version": "10.3.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob/-/glob-10.3.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-fa46+tv1Ak0UPK1TOy/pZrIybNNt4HCv7SDzwyfiOZkvZLEbjsZkJBPtDHVshZjbecAoAGSC20MjLDG/qr679g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "foreground-child": "^3.1.0",[m
[32m+[m[32m        "jackspeak": "^2.3.5",[m
[32m+[m[32m        "minimatch": "^9.0.1",[m
[32m+[m[32m        "minipass": "^5.0.0 || ^6.0.2 || ^7.0.0",[m
[32m+[m[32m        "path-scurry": "^1.10.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "glob": "dist/esm/bin.mjs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cacache/node_modules/lru-cache": {[m
[32m+[m[32m      "version": "10.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-10.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-B7gr+F6MkqB3uzINHXNctGieGsRTMwIBgxkp0yq/5BwcuDzD4A8wQpHQW6vDAm1uKSLQghmRdD9sKqf2vJ1cEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "14 || >=16.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cacache/node_modules/minimatch": {[m
[32m+[m[32m      "version": "9.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-9.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RHiac9mvaRw0x3AYRgDC1CxAP7HTcNrrECeA8YYJeWnpo+2Q5CegtZjaotWTWxDG3UeGA1coE05iH1mPjT/2mg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "brace-expansion": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/call-bind": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/call-bind/-/call-bind-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-C3nQxfFZxFRVoJoGKKI8y3MOEo129NQ+FgQ08iye+Mk4zNZZGdjfs06bVTr+DBSlA66Q2VEcMki/cUCP4SercQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "function-bind": "^1.1.2",[m
[32m+[m[32m        "get-intrinsic": "^1.2.1",[m
[32m+[m[32m        "set-function-length": "^1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/callsites": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/camelcase": {[m
[32m+[m[32m      "version": "5.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-L28STB170nwWS63UjtlEOE3dldQApaJXZkOI1uMFfzf3rRuPegHaHesyee+YxQ+W6SvRDQV6UrdOdRiR153wJg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/caniuse-lite": {[m
[32m+[m[32m      "version": "1.0.30001563",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001563.tgz",[m
[32m+[m[32m      "integrity": "sha512-na2WUmOxnwIZtwnFI2CZ/3er0wdNzU7hN+cPYz/z2ajHThnkWjNBOpEPP4n+4r2WPM847JaMotaJE3bnfzjyKw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/browserslist"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "tidelift",[m
[32m+[m[32m          "url": "https://tidelift.com/funding/github/npm/caniuse-lite"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/chalk": {[m
[32m+[m[32m      "version": "2.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^3.2.1",[m
[32m+[m[32m        "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m        "supports-color": "^5.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/chardet": {[m
[32m+[m[32m      "version": "0.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chardet/-/chardet-0.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/chokidar": {[m
[32m+[m[32m      "version": "3.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "individual",[m
[32m+[m[32m          "url": "https://paulmillr.com/funding/"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "anymatch": "~3.1.2",[m
[32m+[m[32m        "braces": "~3.0.2",[m
[32m+[m[32m        "glob-parent": "~5.1.2",[m
[32m+[m[32m        "is-binary-path": "~2.1.0",[m
[32m+[m[32m        "is-glob": "~4.0.1",[m
[32m+[m[32m        "normalize-path": "~3.0.0",[m
[32m+[m[32m        "readdirp": "~3.6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8.10.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "fsevents": "~2.3.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/chownr": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chownr/-/chownr-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/chrome-trace-event": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chrome-trace-event/-/chrome-trace-event-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/clean-stack": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clean-stack/-/clean-stack-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4diC9HaTE+KRAMWhDhrGOECgWZxoevMc5TlkObMqNSsVU62PYzXZ/SMTjzyGAFF1YusgxGcSWTEXBhp0CPwQ1A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cli-cursor": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cli-cursor/-/cli-cursor-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-I/zHAwsKf9FqGoXM4WWRACob9+SNukZTd94DWF57E4toouRulbCxcUh6RKUEOQlYTHJnzkPMySvPNaaSLNfLZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "restore-cursor": "^3.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cli-spinners": {[m
[32m+[m[32m      "version": "2.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-jHgecW0pxkonBJdrKsqxgRX9AcG+u/5k0Q7WPDfi8AogLAdwxEkyYYNWwZ5GvVFoFx2uiY1eNcSK00fh+1+FyQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cli-width": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cli-width/-/cli-width-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ouuZd4/dm2Sw5Gmqy6bGyNNNe1qt9RpmxveLSO7KcgsTnU7RXfsw+/bukWGo1abgBiMAic068rclZsO4IWmmxQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cliui": {[m
[32m+[m[32m      "version": "8.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cliui/-/cliui-8.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BSeNnyus75C4//NQ9gQt1/csTXyo/8Sb+afLAkzAptFuMsod9HFokGNudZpi/oQV73hnVK+sR+5PVRMd+Dr7YQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "string-width": "^4.2.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.1",[m
[32m+[m[32m        "wrap-ansi": "^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cliui/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cliui/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cliui/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cliui/node_modules/wrap-ansi": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.0.0",[m
[32m+[m[32m        "string-width": "^4.1.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/wrap-ansi?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/clone": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-JQHZ2QMW6l3aH/j6xCqQThY/9OH4D/9ls34cgkUBiEeocRTU04tHfKPBsUK1PqZCUQM7GiA0IIXJSuXHI64Kbg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/clone-deep": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clone-deep/-/clone-deep-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-neHB9xuzh/wk0dIHweyAXv2aPGZIVk3pLMe+/RNzINf17fe0OG96QroktYAUm7SM1PBnzTabaLboqqxDyMU+SQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-plain-object": "^2.0.4",[m
[32m+[m[32m        "kind-of": "^6.0.2",[m
[32m+[m[32m        "shallow-clone": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/color-convert": {[m
[32m+[m[32m      "version": "1.9.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "1.1.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-72fSenhMw2HZMTVHeCA9KCmpEIbzWiQsjN+BHcBbS9vr1mtt+vJjPdksIBNUmKAW8TFUDPJK5SUU3QhE9NEXDw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/colorette": {[m
[32m+[m[32m      "version": "2.0.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/colorette/-/colorette-2.0.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-IfEDxwoWIjkeXL1eXcDiow4UbKjhLdq6/EuSVR9GMN7KVH3r9gQ83e73hsz1Nd1T3ijd5xv1wcWRYO+D6kCI2w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/commander": {[m
[32m+[m[32m      "version": "2.20.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/commander/-/commander-2.20.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/common-path-prefix": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/common-path-prefix/-/common-path-prefix-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-QE33hToZseCH3jS0qN96O/bSh3kaw/h+Tq7ngyY9eWDUnTlTNUyqfqvCXioLe5Na5jFsL78ra/wuBU4iuEgd4w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compressible": {[m
[32m+[m[32m      "version": "2.0.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mime-db": ">= 1.43.0 < 2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compression": {[m
[32m+[m[32m      "version": "1.7.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compression/-/compression-1.7.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jaSIDzP9pZVS4ZfQ+TzvtiWhdpFhE2RDHz8QJkpX9SIpLq88VueF5jJw6t+6CUQcAoA6t+x89MLrWAqpfDE8iQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "accepts": "~1.3.5",[m
[32m+[m[32m        "bytes": "3.0.0",[m
[32m+[m[32m        "compressible": "~2.0.16",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "on-headers": "~1.0.2",[m
[32m+[m[32m        "safe-buffer": "5.1.2",[m
[32m+[m[32m        "vary": "~1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compression/node_modules/bytes": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pMhOfFDPiv9t5jjIXkHosWmkSyQbvsgEVNkz0ERHbuLh2T/7j4Mqqpz523Fe8MVY89KC6Sh/QfS2sM+SjgFDcw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compression/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compression/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/compression/node_modules/safe-buffer": {[m
[32m+[m[32m      "version": "5.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/concat-map": {[m
[32m+[m[32m      "version": "0.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/connect": {[m
[32m+[m[32m      "version": "3.6.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/connect/-/connect-3.6.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-OO7axMmPpu/2XuX1+2Yrg0ddju31B6xLZMWkJ5rYBu4YRmRVlOjvlY6kw2FJKiAzyxGwnrDUAG4s1Pf0sbBMCQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "finalhandler": "1.1.0",[m
[32m+[m[32m        "parseurl": "~1.3.2",[m
[32m+[m[32m        "utils-merge": "1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/connect-history-api-fallback": {[m
[32m+[m[32m      "version": "1.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-e54B99q/OUoH64zYYRf3HBP5z24G38h5D3qXu23JGRoigpX5Ss4r9ZnDk3g0Z8uQC2x2lPaJ+UlWBc1ZWBWdLg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/connect/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/connect/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/content-disposition": {[m
[32m+[m[32m      "version": "0.5.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-FveZTNuGw04cxlAiWbzi6zTAL/lhehaWbTtgluJh4/E95DqMwTmha3KZN1aAWA8cFIhHzMZUvLevkw5Rqk+tSQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safe-buffer": "5.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/content-type": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-nTjqfcBFEipKdXCv4YDQWCfmcLZKm81ldF0pAopTvyrFGVbcR6P/VAAd5G7N+0tTr8QqiU0tFadD6FK4NtJwOA==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/convert-source-map": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ASFBup0Mz1uyiIjANan1jzLQami9z1PoYSZCiiYW2FczPbenXc45FZdBZLzOT+r6+iciuEModtmCti+hjaAk0A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cookie": {[m
[32m+[m[32m      "version": "0.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YZ3GUyn/o8gfKJlnlX7g7xq4gyO6OSuhGPKaaGssGB2qgDUS0gPgtTvoyZLTt9Ab6dC4hfc9dV5arkvc/OCmrw==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cookie-signature": {[m
[32m+[m[32m      "version": "1.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/copy-anything": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/copy-anything/-/copy-anything-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-1j20GZTsvKNkc4BY3NpMOM8tt///wY3FpIzozTOFO2ffuZcV61nojHXVKIy3WM+7ADCy5FVhdZYHYDdgTU0yJw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-what": "^3.14.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/mesqueeb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/copy-webpack-plugin": {[m
[32m+[m[32m      "version": "11.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/copy-webpack-plugin/-/copy-webpack-plugin-11.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-fX2MWpamkW0hZxMEg0+mYnA40LTosOSa5TqZ9GYIBzyJa9C3QUaMPSE2xAi/buNr8u89SfD9wHSQVBzrRa/SOQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fast-glob": "^3.2.11",[m
[32m+[m[32m        "glob-parent": "^6.0.1",[m
[32m+[m[32m        "globby": "^13.1.1",[m
[32m+[m[32m        "normalize-path": "^3.0.0",[m
[32m+[m[32m        "schema-utils": "^4.0.0",[m
[32m+[m[32m        "serialize-javascript": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14.15.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^5.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/copy-webpack-plugin/node_modules/glob-parent": {[m
[32m+[m[32m      "version": "6.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-6.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-glob": "^4.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/core-js-compat": {[m
[32m+[m[32m      "version": "3.33.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/core-js-compat/-/core-js-compat-3.33.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-cNzGqFsh3Ot+529GIXacjTJ7kegdt5fPXxCBVS1G0iaZpuo/tBz399ymceLJveQhFFZ8qThHiP3fzuoQjKN2ow==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "browserslist": "^4.22.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/core-js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/core-util-is": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cors": {[m
[32m+[m[32m      "version": "2.8.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-KIHbLJqu73RGr/hnbrO9uBeixNGuvSQjul/jdFvS/KFSIH1hWVd1ng7zOHx+YrEfInLG7q4n6GHQ9cDtxv/P6g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "object-assign": "^4",[m
[32m+[m[32m        "vary": "^1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cosmiconfig": {[m
[32m+[m[32m      "version": "8.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-8.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-kcZ6+W5QzcJ3P1Mt+83OUv/oHFqZHIx8DuxG6eZ5RGMERoLqp4BuGjhHLYGK+Kf5XVkQvqBSmAy/nGWN3qDgEA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "import-fresh": "^3.3.0",[m
[32m+[m[32m        "js-yaml": "^4.1.0",[m
[32m+[m[32m        "parse-json": "^5.2.0",[m
[32m+[m[32m        "path-type": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/d-fischer"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "typescript": ">=4.9.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "typescript": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cosmiconfig/node_modules/argparse": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cosmiconfig/node_modules/js-yaml": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "argparse": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "js-yaml": "bin/js-yaml.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/critters": {[m
[32m+[m[32m      "version": "0.0.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/critters/-/critters-0.0.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-CImNRorKOl5d8TWcnAz5n5izQ6HFsvz29k327/ELy6UFcmbiZNOsinaKvzv16WZR0P6etfSWYzE47C4/56B3Uw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "chalk": "^4.1.0",[m
[32m+[m[32m        "css-select": "^5.1.0",[m
[32m+[m[32m        "dom-serializer": "^2.0.0",[m
[32m+[m[32m        "domhandler": "^5.0.2",[m
[32m+[m[32m        "htmlparser2": "^8.0.2",[m
[32m+[m[32m        "postcss": "^8.4.23",[m
[32m+[m[32m        "pretty-bytes": "^5.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/critters/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/critters/node_modules/chalk": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.1.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/chalk?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/critters/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/critters/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/critters/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/critters/node_modules/supports-color": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cross-spawn": {[m
[32m+[m[32m      "version": "7.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-iRDPJKUPVEND7dHPO8rkbOnPpyDygcDFtWjpeWNCgy8WP2rXcxXL8TskReQl6OrB2G7+UJrags1q15Fudc7G6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "path-key": "^3.1.0",[m
[32m+[m[32m        "shebang-command": "^2.0.0",[m
[32m+[m[32m        "which": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cross-spawn/node_modules/which": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which/-/which-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isexe": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "node-which": "bin/node-which"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/css-loader": {[m
[32m+[m[32m      "version": "6.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-loader/-/css-loader-6.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xDAXtEVGlD0gJ07iclwWVkLoZOpEvAWaSyf6W18S2pOC//K8+qUDIx8IIT3D+HjnmkJPQeesOPv5aiUaJsCM2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "icss-utils": "^5.1.0",[m
[32m+[m[32m        "postcss": "^8.4.21",[m
[32m+[m[32m        "postcss-modules-extract-imports": "^3.0.0",[m
[32m+[m[32m        "postcss-modules-local-by-default": "^4.0.3",[m
[32m+[m[32m        "postcss-modules-scope": "^3.0.0",[m
[32m+[m[32m        "postcss-modules-values": "^4.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^4.2.0",[m
[32m+[m[32m        "semver": "^7.3.8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/css-select": {[m
[32m+[m[32m      "version": "5.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-select/-/css-select-5.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-nwoRF1rvRRnnCqqY7updORDsuqKzqYJ28+oSMaJMMgOauh3fvwHqMS7EZpIPqK8GL+g9mKxF1vP/ZjSeNjEVHg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "boolbase": "^1.0.0",[m
[32m+[m[32m        "css-what": "^6.1.0",[m
[32m+[m[32m        "domhandler": "^5.0.2",[m
[32m+[m[32m        "domutils": "^3.0.1",[m
[32m+[m[32m        "nth-check": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/fb55"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/css-what": {[m
[32m+[m[32m      "version": "6.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-what/-/css-what-6.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-HTUrgRJ7r4dsZKU6GjmpfRK1O76h97Z8MfS1G0FozR+oF2kG6Vfe8JE6zwrkbxigziPHinCJ+gCPjA9EaBDtRw==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/fb55"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/cssesc": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "cssesc": "bin/cssesc"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/custom-event": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/custom-event/-/custom-event-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GAj5FOq0Hd+RsCGVJxZuKaIDXDf3h6GQoNEjFgbLLI/trgtavwUbSnZ5pVfg27DVCaWjIohryS0JFwIJyT2cMg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/date-format": {[m
[32m+[m[32m      "version": "4.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/date-format/-/date-format-4.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-39BOQLs9ZjKh0/patS9nrT8wc3ioX3/eA/zgbKNopnF2wCqJEoxywwwElATYvRsXdnOxA/OQeQoFZ3rFjVajhg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/debug": {[m
[32m+[m[32m      "version": "4.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/default-gateway": {[m
[32m+[m[32m      "version": "6.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/default-gateway/-/default-gateway-6.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-fwSOJsbbNzZ/CUFpqFBqYfYNLj1NbMPm8MMCIzHjC83iSJRBEGmDUxU+WP661BaBQImeC2yHwXtz+P/O9o+XEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "execa": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/defaults": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/defaults/-/defaults-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-eFuaLoy/Rxalv2kr+lqMlUnrDWV+3j4pljOIJgLIhI058IQfWJ7vXhyEIHu+HtC738klGALYxOKDO0bQP3tg8A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "clone": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/define-data-property": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/define-data-property/-/define-data-property-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-E7uGkTzkk1d0ByLeSc6ZsFS79Axg+m1P/VsgYsxHgiuc3tFSj+MjMIwe90FC4lOAZzNBdY7kkO2P2wKdsQ1vgQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "get-intrinsic": "^1.2.1",[m
[32m+[m[32m        "gopd": "^1.0.1",[m
[32m+[m[32m        "has-property-descriptors": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/define-lazy-prop": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/define-lazy-prop/-/define-lazy-prop-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ds09qNh8yw3khSjiJjiUInaGX9xlqZDY7JVryGxdxV7NPeuqQfplOpQ66yJFZut3jLa5zOwkXw1g9EI2uKh4Og==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/depd": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/destroy": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2sJGJTaXIIaR1w4iJSNoN0hnMY7Gpc/n8D4qSCJw8QqFWXf7cuAgnEHxBpweaVcPevC2l3KpjYCx3NypQQgaJg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8",[m
[32m+[m[32m        "npm": "1.2.8000 || >= 1.4.16"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/detect-node": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/detect-node/-/detect-node-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-T0NIuQpnTvFDATNuHN5roPwSBG83rFsuO+MXXH9/3N1eFbn4wcPjttvjMLEPWJ0RGUYgQE7cGgS3tNxbqCGM7g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/dev-ip": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dev-ip/-/dev-ip-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-LmVkry/oDShEgSZPNgqCIp2/TlqtExeGmymru3uCELnfyjY11IzpAproLYs+1X88fXO6DBoYP3ul2Xo2yz2j6A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "dev-ip": "lib/dev-ip.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/di": {[m
[32m+[m[32m      "version": "0.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/di/-/di-0.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-uJaamHkagcZtHPqCIHZxnFrXlunQXgBOsZSUOWwFw31QJCAbyTBoHMW75YOTur5ZNx8pIeAKgf6GWIgaqqiLhA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/dir-glob": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dir-glob/-/dir-glob-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WkrWp9GR4KXfKGYzOLmTuGVi1UWFfws377n9cc55/tb6DuqyF6pcQ5AbiHEshaDpY9v6oaSr2XCDidGmMwdzIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "path-type": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/dns-equal": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-z+paD6YUQsk+AbGCEM4PrOXSss5gd66QfcVBFTKR/HpFL9jCqikS94HYwKww6fQyO7IxrIIyUu+g0Ka9tUS2Cg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/dns-packet": {[m
[32m+[m[32m      "version": "5.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dns-packet/-/dns-packet-5.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-l4gcSouhcgIKRvyy99RNVOgxXiicE+2jZoNmaNmZ6JXiGajBOJAesk1OBlJuM5k2c+eudGdLxDqXuPCKIj6kpw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@leichtgewicht/ip-codec": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/dom-serialize": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dom-serialize/-/dom-serialize-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Yra4DbvoW7/Z6LBN560ZwXMjoNOSAN2wRsKFGc4iBeso+mpIA6qj1vfdf9HpMaKAqG6wXTy+1SYEzmNpKXOSsQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "custom-event": "~1.0.0",[m
[32m+[m[32m        "ent": "~2.2.0",[m
[32m+[m[32m        "extend": "^3.0.0",[m
[32m+[m[32m        "void-elements": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/dom-serializer": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wIkAryiqt/nV5EQKqQpo3SToSOV9J0DnbJqwK7Wv/Trc92zIAYZ4FlMu+JPFW1DfGFt81ZTCGgDEabffXeLyJg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "domelementtype": "^2.3.0",[m
[32m+[m[32m        "domhandler": "^5.0.2",[m
[32m+[m[32m        "entities": "^4.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/cheeriojs/dom-serializer?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/domelementtype": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OLETBj6w0OsagBwdXnPdN0cnMfF9opN69co+7ZrbfPGrdpPVNBUj02spi6B1N7wChLQiPn4CSH/zJvXw56gmHw==",[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/fb55"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/domhandler": {[m
[32m+[m[32m      "version": "5.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/domhandler/-/domhandler-5.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-cgwlv/1iFQiFnU96XXgROh8xTeetsnJiDsTc7TYCLFd9+/WNkIqPTxiM/8pSd8VIrhXGTf1Ny1q1hquVqDJB5w==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "domelementtype": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/fb55/domhandler?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/domutils": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/domutils/-/domutils-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-H78uMmQtI2AhgDJjWeQmHwJJ2bLPD3GMmO7Zja/ZZh84wkm+4ut+IUnUdRa8uCGX88DiVx1j6FRe1XfxEgjEZA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "dom-serializer": "^2.0.0",[m
[32m+[m[32m        "domelementtype": "^2.3.0",[m
[32m+[m[32m        "domhandler": "^5.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/fb55/domutils?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eastasianwidth": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eastasianwidth/-/eastasianwidth-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-I88TYZWc9XiYHRQ4/3c5rjjfgkjhLyW2luGIheGERbNQ6OY7yTybanSpDXZa8y7VUP9YmDcYa+eyq4ca7iLqWA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/easy-extender": {[m
[32m+[m[32m      "version": "2.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/easy-extender/-/easy-extender-2.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-8cAwm6md1YTiPpOvDULYJL4ZS6WfM5/cTeVVh4JsvyYZAoqlRVUpHL9Gr5Fy7HA6xcSZicUia3DeAgO3Us8E+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lodash": "^4.17.10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eazy-logger": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eazy-logger/-/eazy-logger-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-2GSFtnnC6U4IEKhEI7+PvdxrmjJ04mdsj3wHZTFiw0tUtG4HCWzTr13ZYTk8XOGnA1xQMaDljoBOYlk3D/MMSw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "chalk": "4.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eazy-logger/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eazy-logger/node_modules/chalk": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.1.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/chalk?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eazy-logger/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eazy-logger/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eazy-logger/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eazy-logger/node_modules/supports-color": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ee-first": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/electron-to-chromium": {[m
[32m+[m[32m      "version": "1.4.589",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.4.589.tgz",[m
[32m+[m[32m      "integrity": "sha512-zF6y5v/YfoFIgwf2dDfAqVlPPsyQeWNpEWXbAlDUS8Ax4Z2VoiiZpAPC0Jm9hXEkJm2vIZpwB6rc4KnLTQffbQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/emoji-regex": {[m
[32m+[m[32m      "version": "8.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/emojis-list": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/emojis-list/-/emojis-list-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/kyM18EfinwXZbno9FyUGeFh87KC8HRQBQGildHZbEuRyWFOmv1U10o9BBp8XVZDVNNuQKyIGIu5ZYAAXJ0V2Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/encodeurl": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-TPJXq8JqFaVYm2CWmPvnP2Iyo4ZSM7/QKcSmuMLDObfpH5fi7RUGmd/rTDf+rut/saiDiQEeVTNgAmJEdAOx0w==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/encoding": {[m
[32m+[m[32m      "version": "0.1.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/encoding/-/encoding-0.1.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-ETBauow1T35Y/WZMkio9jiM0Z5xjHHmJ4XmjZOq1l/dXz3lr2sRn87nJy20RupqSh1F2m3HHPSp8ShIPQJrJ3A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "iconv-lite": "^0.6.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/encoding/node_modules/iconv-lite": {[m
[32m+[m[32m      "version": "0.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safer-buffer": ">= 2.1.2 < 3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/engine.io": {[m
[32m+[m[32m      "version": "6.5.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io/-/engine.io-6.5.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-KdVSDKhVKyOi+r5uEabrDLZw2qXStVvCsEB/LN3mw4WFi6Gx50jTyuxYVCwAAC0U46FdnzP/ScKRBTXb/NiEOg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/cookie": "^0.4.1",[m
[32m+[m[32m        "@types/cors": "^2.8.12",[m
[32m+[m[32m        "@types/node": ">=10.0.0",[m
[32m+[m[32m        "accepts": "~1.3.4",[m
[32m+[m[32m        "base64id": "2.0.0",[m
[32m+[m[32m        "cookie": "~0.4.1",[m
[32m+[m[32m        "cors": "~2.8.5",[m
[32m+[m[32m        "debug": "~4.3.1",[m
[32m+[m[32m        "engine.io-parser": "~5.2.1",[m
[32m+[m[32m        "ws": "~8.11.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/engine.io-client": {[m
[32m+[m[32m      "version": "6.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io-client/-/engine.io-client-6.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-9Z0qLB0NIisTRt1DZ/8U2k12RJn8yls/nXMZLn+/N8hANT3TcYjKFKcwbw5zFQiN4NTde3TSY9zb79e1ij6j9Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@socket.io/component-emitter": "~3.1.0",[m
[32m+[m[32m        "debug": "~4.3.1",[m
[32m+[m[32m        "engine.io-parser": "~5.2.1",[m
[32m+[m[32m        "ws": "~8.11.0",[m
[32m+[m[32m        "xmlhttprequest-ssl": "~2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/engine.io-parser": {[m
[32m+[m[32m      "version": "5.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-5.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-9JktcM3u18nU9N2Lz3bWeBgxVgOKpw7yhRaoxQA3FUDZzzw+9WlA6p4G4u0RixNkg14fH7EfEc/RhpurtiROTQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/engine.io/node_modules/cookie": {[m
[32m+[m[32m      "version": "0.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-aSWTXFzaKWkvHO1Ny/s+ePFpvKsPnjc551iI41v3ny/ow6tBG5Vd+FuqGNhh1LxOmVzOlGUriIlOaokOvhaStA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/enhanced-resolve": {[m
[32m+[m[32m      "version": "5.15.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-5.15.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-LXYT42KJ7lpIKECr2mAXIaMldcNCh/7E0KBKOu4KSfkHmP+mZmSs+8V5gBAqisWBy0OO4W5Oyys0GO1Y8KtdKg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "graceful-fs": "^4.2.4",[m
[32m+[m[32m        "tapable": "^2.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ent": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ent/-/ent-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GHrMyVZQWvTIdDtpiEXdHZnFQKzeO09apj8Cbl4pKWy4i0Oprcq17usfDt5aO63swf0JOeMWjWQE/LzgSRuWpA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/entities": {[m
[32m+[m[32m      "version": "4.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/entities/-/entities-4.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-V0hjH4dGPh9Ao5p0MoRY6BVqtwCjhz6vI5LT8AJ55H+4g9/4vbHx1I54fS0XuclLhDHArPQCiMjDxjaL8fPxhw==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/fb55/entities?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/env-paths": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/env-paths/-/env-paths-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-+h1lkLKhZMTYjog1VEpJNG7NZJWcuc2DDk/qsqSTRRCOXiLjeQ1d1/udrUGhqMxUgAlwKNZ0cf2uqan5GLuS2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/err-code": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/err-code/-/err-code-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-2bmlRpNKBxT/CRmPOlyISQpNj+qSeYvcym/uT0Jx2bMOlKLtSy1ZmLuVxSEKKyor/N5yhvp/ZiG1oE3DEYMSFA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/errno": {[m
[32m+[m[32m      "version": "0.1.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/errno/-/errno-0.1.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-dJ6oBr5SQ1VSd9qkk7ByRgb/1SH4JZjCHSW/mr63/QcXO9zLVxvJ6Oy13nio03rxpSnVDDjFor75SjVeZWPW/A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "prr": "~1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "errno": "cli.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/error-ex": {[m
[32m+[m[32m      "version": "1.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-arrayish": "^0.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/es-module-lexer": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es-module-lexer/-/es-module-lexer-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cXLGjP0c4T3flZJKQSuziYoq7MlT+rnvfZjfp7h+I7K9BNX54kP9nyWvdbwjQ4u1iWbOL4u96fgeZLToQlZC7w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/esbuild": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-bUxalY7b1g8vNhQKdB24QDmHeY4V4tw/s6Ak5z+jJX9laP5MoQseTOMemAr0gxssjNcH0MCViG8ONI2kksvfFQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "esbuild": "bin/esbuild"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "@esbuild/android-arm": "0.19.5",[m
[32m+[m[32m        "@esbuild/android-arm64": "0.19.5",[m
[32m+[m[32m        "@esbuild/android-x64": "0.19.5",[m
[32m+[m[32m        "@esbuild/darwin-arm64": "0.19.5",[m
[32m+[m[32m        "@esbuild/darwin-x64": "0.19.5",[m
[32m+[m[32m        "@esbuild/freebsd-arm64": "0.19.5",[m
[32m+[m[32m        "@esbuild/freebsd-x64": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-arm": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-arm64": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-ia32": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-loong64": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-mips64el": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-ppc64": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-riscv64": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-s390x": "0.19.5",[m
[32m+[m[32m        "@esbuild/linux-x64": "0.19.5",[m
[32m+[m[32m        "@esbuild/netbsd-x64": "0.19.5",[m
[32m+[m[32m        "@esbuild/openbsd-x64": "0.19.5",[m
[32m+[m[32m        "@esbuild/sunos-x64": "0.19.5",[m
[32m+[m[32m        "@esbuild/win32-arm64": "0.19.5",[m
[32m+[m[32m        "@esbuild/win32-ia32": "0.19.5",[m
[32m+[m[32m        "@esbuild/win32-x64": "0.19.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/esbuild-wasm": {[m
[32m+[m[32m      "version": "0.19.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esbuild-wasm/-/esbuild-wasm-0.19.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-7zmLLn2QCj93XfMmHtzrDJ1UBuOHB2CZz1ghoCEZiRajxjUvHsF40PnbzFIY/pmesqPRaEtEWii0uzsTbnAgrA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "esbuild": "bin/esbuild"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/escalade": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/escape-html": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/escape-string-regexp": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-vbRorB5FUQWvla16U8R/qgaFIya2qGzwDrNmCZuYKrbdSUMG6I1ZCGQRefkRVhuOkIGVne7BQ35DSfo1qvJqFg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eslint-scope": {[m
[32m+[m[32m      "version": "5.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eslint-scope/-/eslint-scope-5.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-2NxwbF/hZ0KpepYN0cNbo+FN6XoK7GaHlQhgx/hIZl6Va0bF45RQOOwhLIy8lQDbuCiadSLCBnH2CFYquit5bw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "esrecurse": "^4.3.0",[m
[32m+[m[32m        "estraverse": "^4.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/esprima": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "esparse": "bin/esparse.js",[m
[32m+[m[32m        "esvalidate": "bin/esvalidate.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/esrecurse": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "estraverse": "^5.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/esrecurse/node_modules/estraverse": {[m
[32m+[m[32m      "version": "5.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-5.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/estraverse": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-39nnKffWz8xN1BU/2c79n9nB9HDzo0niYUqx6xyqUnyoAnQyyWpOTdZEeiCch8BBu515t4wp9ZmgVfVhn9EBpw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/esutils": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/etag": {[m
[32m+[m[32m      "version": "1.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eventemitter-asyncresource": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eventemitter-asyncresource/-/eventemitter-asyncresource-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-39F7TBIV0G7gTelxwbEqnwhp90eqCPON1k0NwNfwhgKn4Co4ybUbj2pECcXT0B3ztRKZ7Pw1JujUUgmQJHcVAQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/eventemitter3": {[m
[32m+[m[32m      "version": "4.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eventemitter3/-/eventemitter3-4.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-8guHBZCwKnFhYdHr2ysuRWErTwhoN2X8XELRlrRwpmfeY2jjuUN4taQMsULKUVo1K4DvZl+0pgfyoysHxvmvEw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/events": {[m
[32m+[m[32m      "version": "3.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/events/-/events-3.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mQw+2fkQbALzQ7V0MY0IqdnXNOeTtP4r0lN9z7AAawCXgqea7bDii20AYrIBrFd/Hx0M2Ocz6S111CaFkUcb0Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.x"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/execa": {[m
[32m+[m[32m      "version": "5.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/execa/-/execa-5.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-8uSpZZocAZRBAPIEINJj3Lo9HyGitllczc27Eh5YYojjMFMn8yHMDMaUHE2Jqfq05D/wucwI4JGURyXt1vchyg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cross-spawn": "^7.0.3",[m
[32m+[m[32m        "get-stream": "^6.0.0",[m
[32m+[m[32m        "human-signals": "^2.1.0",[m
[32m+[m[32m        "is-stream": "^2.0.0",[m
[32m+[m[32m        "merge-stream": "^2.0.0",[m
[32m+[m[32m        "npm-run-path": "^4.0.1",[m
[32m+[m[32m        "onetime": "^5.1.2",[m
[32m+[m[32m        "signal-exit": "^3.0.3",[m
[32m+[m[32m        "strip-final-newline": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sindresorhus/execa?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/exponential-backoff": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/exponential-backoff/-/exponential-backoff-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dX7e/LHVJ6W3DE1MHWi9S1EYzDESENfLrYohG2G++ovZrYOkm4Knwa0mc1cn84xJOR4KEU0WSchhLbd0UklbHw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express": {[m
[32m+[m[32m      "version": "4.18.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/express/-/express-4.18.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5/PsL6iGPdfQ/lKM1UuielYgv3BUoJfz1aUwU9vHZ+J7gyvwdQXFEBIEIaxeGf0GIcreATNyBExtalisDbuMqQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "accepts": "~1.3.8",[m
[32m+[m[32m        "array-flatten": "1.1.1",[m
[32m+[m[32m        "body-parser": "1.20.1",[m
[32m+[m[32m        "content-disposition": "0.5.4",[m
[32m+[m[32m        "content-type": "~1.0.4",[m
[32m+[m[32m        "cookie": "0.5.0",[m
[32m+[m[32m        "cookie-signature": "1.0.6",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "depd": "2.0.0",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "etag": "~1.8.1",[m
[32m+[m[32m        "finalhandler": "1.2.0",[m
[32m+[m[32m        "fresh": "0.5.2",[m
[32m+[m[32m        "http-errors": "2.0.0",[m
[32m+[m[32m        "merge-descriptors": "1.0.1",[m
[32m+[m[32m        "methods": "~1.1.2",[m
[32m+[m[32m        "on-finished": "2.4.1",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "path-to-regexp": "0.1.7",[m
[32m+[m[32m        "proxy-addr": "~2.0.7",[m
[32m+[m[32m        "qs": "6.11.0",[m
[32m+[m[32m        "range-parser": "~1.2.1",[m
[32m+[m[32m        "safe-buffer": "5.2.1",[m
[32m+[m[32m        "send": "0.18.0",[m
[32m+[m[32m        "serve-static": "1.15.0",[m
[32m+[m[32m        "setprototypeof": "1.2.0",[m
[32m+[m[32m        "statuses": "2.0.1",[m
[32m+[m[32m        "type-is": "~1.6.18",[m
[32m+[m[32m        "utils-merge": "1.0.1",[m
[32m+[m[32m        "vary": "~1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express/node_modules/finalhandler": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5uXcUVftlQMFnWC9qu/svkWv3GTd2PfUhK/3PLkYNAe7FbqJMt3515HaxE6eRL74GdsriiwujiawdaB1BpEISg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "on-finished": "2.4.1",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "statuses": "2.0.1",[m
[32m+[m[32m        "unpipe": "~1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express/node_modules/mime": {[m
[32m+[m[32m      "version": "1.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==",[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "mime": "cli.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express/node_modules/send": {[m
[32m+[m[32m      "version": "0.18.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/send/-/send-0.18.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qqWzuOjSFOuqPjFe4NOsMLafToQQwBSOEpS+FwEt3A2V3vKubTquT3vmLTQpFgMXp8AlFWFuP1qKaJZOtPpVXg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "depd": "2.0.0",[m
[32m+[m[32m        "destroy": "1.2.0",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "etag": "~1.8.1",[m
[32m+[m[32m        "fresh": "0.5.2",[m
[32m+[m[32m        "http-errors": "2.0.0",[m
[32m+[m[32m        "mime": "1.6.0",[m
[32m+[m[32m        "ms": "2.1.3",[m
[32m+[m[32m        "on-finished": "2.4.1",[m
[32m+[m[32m        "range-parser": "~1.2.1",[m
[32m+[m[32m        "statuses": "2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express/node_modules/send/node_modules/ms": {[m
[32m+[m[32m      "version": "2.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/express/node_modules/serve-static": {[m
[32m+[m[32m      "version": "1.15.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.15.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-XGuRDNjXUijsUL0vl6nSD7cwURuzEgglbOaFuZM9g3kwDXOWVTck0jLzjPzGD+TazWbboZYu52/9/XPdUgne9g==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "send": "0.18.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/extend": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/external-editor": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/external-editor/-/external-editor-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hMQ4CX1p1izmuLYyZqLMO/qGNw10wSv9QDCPfzXfyFrOaCSSoRfqE1Kf1s5an66J5JZC62NewG+mK49jOCtQew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "chardet": "^0.7.0",[m
[32m+[m[32m        "iconv-lite": "^0.4.24",[m
[32m+[m[32m        "tmp": "^0.0.33"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fast-deep-equal": {[m
[32m+[m[32m      "version": "3.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fast-glob": {[m
[32m+[m[32m      "version": "3.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-glob/-/fast-glob-3.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-kNFPyjhh5cKjrUltxs+wFx+ZkbRaxxmZ+X0ZU31SOsxCEtP9VPgtq2teZw1DebupL5GmDaNQ6yKMMVcM41iqDg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@nodelib/fs.stat": "^2.0.2",[m
[32m+[m[32m        "@nodelib/fs.walk": "^1.2.3",[m
[32m+[m[32m        "glob-parent": "^5.1.2",[m
[32m+[m[32m        "merge2": "^1.3.0",[m
[32m+[m[32m        "micromatch": "^4.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fast-json-stable-stringify": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fastq": {[m
[32m+[m[32m      "version": "1.15.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fastq/-/fastq-1.15.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wBrocU2LCXXa+lWBt8RoIRD89Fi8OdABODa/kEnyeyjS5aZO5/GNvI5sEINADqP/h8M29UHTHUb53sUu5Ihqdw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "reusify": "^1.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/faye-websocket": {[m
[32m+[m[32m      "version": "0.11.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-CzbClwlXAuiRQAlUyfqPgvPoNKTckTPGfwZV4ZdAhVcP2lh9KUxJg2b5GkE7XbjKQ3YJnQ9z6D9ntLAlB+tP8g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "websocket-driver": ">=0.5.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/figures": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/figures/-/figures-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ej8ksPF4x6e5wvK9yevct0UCXh8TTFlWGVLlgjZuoBH1HwjIfKE/IdL5mq89sFA7zELi1VhKpmtDnrs7zWyeyg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "escape-string-regexp": "^5.0.0",[m
[32m+[m[32m        "is-unicode-supported": "^1.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/figures/node_modules/escape-string-regexp": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/veY75JbMK4j1yjvuUxuVsiS/hr/4iHs9FTT6cgTexxdE0Ly/glccBAkloH/DofkjRbZU3bnoj38mOmhkZ0lHw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fill-range": {[m
[32m+[m[32m      "version": "7.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "to-regex-range": "^5.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/finalhandler": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ejnvM9ZXYzp6PUPUyQBMBf0Co5VX2gr5H2VQe2Ui2jWXNlxv+PYZo8wpAymJNJdLsG1R4p+M4aynF8KuoUEwRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "encodeurl": "~1.0.1",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "parseurl": "~1.3.2",[m
[32m+[m[32m        "statuses": "~1.3.1",[m
[32m+[m[32m        "unpipe": "~1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/finalhandler/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/finalhandler/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/finalhandler/node_modules/on-finished": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ikqdkGAAyf/X/gPhXGvfgAytDZtDbr+bkNUJ0N9h5MI/dmdgCs3l6hoHrcUv41sRKew3jIwrp4qQDXiK99Utww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ee-first": "1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/finalhandler/node_modules/statuses": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-wuTCPGlJONk/a1kqZ4fQM2+908lC7fa7nPYpTC1EhnvqLX/IICbeP1OZGDtA374trpSq68YubKUMo8oRhN46yg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/find-cache-dir": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-9ZonPT4ZAK4a+1pUPVPZJapbi7O5qbbJPdYw/NOQWZZbVLdDTYM3A4R9z/DpAM08IDaFGsvPgiGZ82WEwUDWjg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "common-path-prefix": "^3.0.0",[m
[32m+[m[32m        "pkg-dir": "^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.16"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/find-up": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "locate-path": "^5.0.0",[m
[32m+[m[32m        "path-exists": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/flat": {[m
[32m+[m[32m      "version": "5.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/flat/-/flat-5.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-b6suED+5/3rTpUBdG1gupIl8MPFCAMA0QXwmljLhvCUKcUvdE4gWky9zpuGCcXHOsz4J9wPGNWq6OKpmIzz3hQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "flat": "cli.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/flatted": {[m
[32m+[m[32m      "version": "3.2.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/flatted/-/flatted-3.2.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-36yxDn5H7OFZQla0/jFJmbIKTdZAQHngCedGxiMmpNfEZM0sdEeT+WczLQrjK6D7o2aiyLYDnkw0R3JK0Qv1RQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/follow-redirects": {[m
[32m+[m[32m      "version": "1.15.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.15.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-1VzOtuEM8pC9SFU1E+8KfTjZyMztRsgEfwQl44z8A25uy13jSzTj6dyK2Df52iV0vgHCfBwLhDWevLn95w5v6Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "individual",[m
[32m+[m[32m          "url": "https://github.com/sponsors/RubenVerborgh"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/foreground-child": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/foreground-child/-/foreground-child-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-TMKDUnIte6bfb5nWv7V/caI169OHgvwjb7V4WkeUvbQQdjr5rWKqHFiKWb/fcOwB+CzBT+qbWjvj+DVwRskpIg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cross-spawn": "^7.0.0",[m
[32m+[m[32m        "signal-exit": "^4.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/foreground-child/node_modules/signal-exit": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bzyZ1e88w9O1iNJbKnOlvYTrWPDl46O1bG0D3XInv+9tkPrxrN8jUUTiFlDkkmKWgn1M6CfIA13SuGqOa9Korw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/forwarded": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fraction.js": {[m
[32m+[m[32m      "version": "4.3.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fraction.js/-/fraction.js-4.3.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZsDfxO51wGAXREY55a7la9LScWpwv9RxIrYABrlvOFBlH/ShPnrtsXeuUIfXKKOVicNxQ+o8JTbJvjS4M89yew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "*"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "patreon",[m
[32m+[m[32m        "url": "https://github.com/sponsors/rawify"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fresh": {[m
[32m+[m[32m      "version": "0.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fs-extra": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-V3Z3WZWVUYd8hoCL5xfXJCaHWYzmtwW5XWYSlLgERi8PWd8bx1kUHUk8L1BT57e49oKnDDD180mjfrHc1yA9rg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "jsonfile": "^3.0.0",[m
[32m+[m[32m        "universalify": "^0.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fs-minipass": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-minipass/-/fs-minipass-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-XUBA9XClHbnJWSfBzjkm6RvPsyg3sryZt06BEQoXcF7EK/xpGaQYJgQKDJSUH5SGZ76Y7pFx1QBnXz09rU5Fbw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^7.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fs-monkey": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-monkey/-/fs-monkey-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-8uMbBjrhzW76TYgEV27Y5E//W2f/lTFmx78P2w19FZSxarhI/798APGQyuGCwmkNxgwGRhrLfvWyLBvNtuOmew==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fs.realpath": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/fsevents": {[m
[32m+[m[32m      "version": "2.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-5xoDfX+fL7faATnagmWPpbFtwh/R77WmMMqqHGS65C3vvB0YHrgF+B1YmZ3441tMj5n63k0212XNoJwzlhffQw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^8.16.0 || ^10.6.0 || >=11.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/function-bind": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA==",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gensync": {[m
[32m+[m[32m      "version": "1.0.0-beta.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/get-caller-file": {[m
[32m+[m[32m      "version": "2.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "6.* || 8.* || >= 10.*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/get-intrinsic": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-0gSo4ml/0j98Y3lngkFEot/zhiCeWsbYIlZ+uZOVgzLyLaUw7wxUL+nCTP0XJvJg1AXulJRI3UJi8GsbDuxdGA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "function-bind": "^1.1.2",[m
[32m+[m[32m        "has-proto": "^1.0.1",[m
[32m+[m[32m        "has-symbols": "^1.0.3",[m
[32m+[m[32m        "hasown": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/get-package-type": {[m
[32m+[m[32m      "version": "0.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-package-type/-/get-package-type-0.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pjzuKtY64GYfWizNAJ0fr9VqttZkNiK2iS430LtIHzjBEr6bX8Am2zm4sW4Ro5wjWW5cAlRL1qAMTcXbjNAO2Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/get-stream": {[m
[32m+[m[32m      "version": "6.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-stream/-/get-stream-6.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ts6Wi+2j3jQjqi70w5AlN8DFnkSwC+MqmxEzdEALB2qXZYV3X/b1CTfgPLGJNMeAWxdPfU8FO1ms3NUfaHCPYg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/glob": {[m
[32m+[m[32m      "version": "7.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fs.realpath": "^1.0.0",[m
[32m+[m[32m        "inflight": "^1.0.4",[m
[32m+[m[32m        "inherits": "2",[m
[32m+[m[32m        "minimatch": "^3.1.1",[m
[32m+[m[32m        "once": "^1.3.0",[m
[32m+[m[32m        "path-is-absolute": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "*"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/glob-parent": {[m
[32m+[m[32m      "version": "5.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-glob": "^4.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/glob-to-regexp": {[m
[32m+[m[32m      "version": "0.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob-to-regexp/-/glob-to-regexp-0.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-lkX1HJXwyMcprw/5YUZc2s7DrpAiHB21/V+E1rHUrVNokkvB6bqMzT0VfV6/86ZNabt1k14YOIaT7nDvOX3Iiw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/globals": {[m
[32m+[m[32m      "version": "11.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/globals/-/globals-11.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WOBp/EEGUiIsJSp7wcv/y6MO+lV9UoncWqxuFfm8eBwzWNgyfBd6Gz+IeKQ9jCmyhoH99g15M3T+QaVHFjizVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/globby": {[m
[32m+[m[32m      "version": "13.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/globby/-/globby-13.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Y1zNGV+pzQdh7H39l9zgB4PJqjRNqydvdYCDG4HFXM4XuvSaQQlEc91IU1yALL8gUTDomgBAfz3XJdmUS+oo0w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "dir-glob": "^3.0.1",[m
[32m+[m[32m        "fast-glob": "^3.3.0",[m
[32m+[m[32m        "ignore": "^5.2.4",[m
[32m+[m[32m        "merge2": "^1.4.1",[m
[32m+[m[32m        "slash": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gopd": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/gopd/-/gopd-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-d65bNlIadxvpb/A2abVdlqKqV563juRnZ1Wtk6s1sIR8uNsXR70xqIzVqxVf1eTqDunwT2MkczEeaezCKTZhwA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "get-intrinsic": "^1.1.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/graceful-fs": {[m
[32m+[m[32m      "version": "4.2.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-RbJ5/jmFcNNCcDV5o9eTnBLJ/HszWV0P73bc+Ff4nS/rJj+YaS6IGyiOL0VoBYX+l1Wrl3k63h/KrH+nhJ0XvQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/handle-thing": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/handle-thing/-/handle-thing-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-9Qn4yBxelxoh2Ow62nP+Ka/kMnOXRi8BXnRaUwezLNhqelnN49xKz4F/dPP8OYLxLxq6JDtZb2i9XznUQbNPTg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/has-flag": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/has-property-descriptors": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-property-descriptors/-/has-property-descriptors-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-VsX8eaIewvas0xnvinAe9bw4WfIeODpGYikiWYLH+dma0Jw6KHYqWiWfhQlgOVK8D6PvjubK5Uc4P0iIhIcNVg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "get-intrinsic": "^1.2.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/has-proto": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-proto/-/has-proto-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7qE+iP+O+bgF9clE5+UoBFzE65mlBiVj3tKCrlNQ0Ogwm0BjpT/gK4SlLYDMybDh5I3TCTKnPPa0oMG7JDYrhg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/has-symbols": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-l3LCuF6MgDNwTDKkdYGEihYjt5pRPbEg46rtlmnSPlUbgmB8LOIrKJbYYFBSbnPaJexMKtiPO8hmeRjRz2Td+A==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hasown": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hasown/-/hasown-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-vUptKVTpIJhcczKBbgnS+RtcuYMB8+oNzPK2/Hp3hanz8JmpATdmmgLgSaadVREkDm+e2giHwY3ZRkyjSIDDFA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "function-bind": "^1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hdr-histogram-js": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hdr-histogram-js/-/hdr-histogram-js-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Hkn78wwzWHNCp2uarhzQ2SGFLU3JY8SBDDd3TAABK4fc30wm+MuPOrg5QVFVfkKOQd6Bfz3ukJEI+q9sXEkK1g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@assemblyscript/loader": "^0.10.1",[m
[32m+[m[32m        "base64-js": "^1.2.0",[m
[32m+[m[32m        "pako": "^1.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hdr-histogram-percentiles-obj": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hdr-histogram-percentiles-obj/-/hdr-histogram-percentiles-obj-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7kIufnBqdsBGcSZLPJwqHT3yhk1QTsSlFsVD3kx5ixH/AlgBs9yM1q6DPhXZ8f8gtdqgh7N7/5btRLpQsS2gHw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hosted-git-info": {[m
[32m+[m[32m      "version": "7.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-7.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-+K84LB1DYwMHoHSgaOY/Jfhw3ucPmSET5v98Ke/HdNSw4a0UktWzyW1mjhjpuxxTqOOsfWT/7iVshHmVZ4IpOA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lru-cache": "^10.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hosted-git-info/node_modules/lru-cache": {[m
[32m+[m[32m      "version": "10.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-10.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-B7gr+F6MkqB3uzINHXNctGieGsRTMwIBgxkp0yq/5BwcuDzD4A8wQpHQW6vDAm1uKSLQghmRdD9sKqf2vJ1cEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "14 || >=16.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hpack.js": {[m
[32m+[m[32m      "version": "2.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-zJxVehUdMGIKsRaNt7apO2Gqp0BdqW5yaiGHXXmbpvxgBYVZnAql+BJb4RO5ad2MgpbZKn5G6nMnegrH1FcNYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "obuf": "^1.0.0",[m
[32m+[m[32m        "readable-stream": "^2.0.1",[m
[32m+[m[32m        "wbuf": "^1.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hpack.js/node_modules/readable-stream": {[m
[32m+[m[32m      "version": "2.3.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-8p0AUk4XODgIewSi0l8Epjs+EVnWiK7NoDIEGU0HhE7+ZyY8D1IMY7odu5lRrFXGg71L15KG8QrPmum45RTtdA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "core-util-is": "~1.0.0",[m
[32m+[m[32m        "inherits": "~2.0.3",[m
[32m+[m[32m        "isarray": "~1.0.0",[m
[32m+[m[32m        "process-nextick-args": "~2.0.0",[m
[32m+[m[32m        "safe-buffer": "~5.1.1",[m
[32m+[m[32m        "string_decoder": "~1.1.1",[m
[32m+[m[32m        "util-deprecate": "~1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hpack.js/node_modules/safe-buffer": {[m
[32m+[m[32m      "version": "5.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hpack.js/node_modules/string_decoder": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safe-buffer": "~5.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/html-entities": {[m
[32m+[m[32m      "version": "2.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/html-entities/-/html-entities-2.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-igBTJcNNNhvZFRtm8uA6xMY6xYleeDwn3PeBCkDz7tHttv4F2hsDI2aPgNERWzvRcNYHNT3ymRaQzllmXj4YsQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/mdevils"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "patreon",[m
[32m+[m[32m          "url": "https://patreon.com/mdevils"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/html-escaper": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/html-escaper/-/html-escaper-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-H2iMtd0I4Mt5eYiapRdIDjp+XzelXQ0tFE4JS7YFwFevXXMmOp9myNrUvCg0D6ws8iqkRPBfKHgbwig1SmlLfg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/htmlparser2": {[m
[32m+[m[32m      "version": "8.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/htmlparser2/-/htmlparser2-8.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-GYdjWKDkbRLkZ5geuHs5NY1puJ+PXwP7+fHPRz06Eirsb9ugf6d8kkXav6ADhcODhFFPMIXyxkxSuMf3D6NCFA==",[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        "https://github.com/fb55/htmlparser2?sponsor=1",[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/fb55"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "domelementtype": "^2.3.0",[m
[32m+[m[32m        "domhandler": "^5.0.3",[m
[32m+[m[32m        "domutils": "^3.0.1",[m
[32m+[m[32m        "entities": "^4.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-cache-semantics": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-er295DKPVsV82j5kw1Gjt+ADA/XYHsajl82cGNQG2eyoPkvgUhX+nDIyelzhIWbbsXP39EHcI6l5tYs2FYqYXQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-deceiver": {[m
[32m+[m[32m      "version": "1.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-LmpOGxTfbpgtGVxJrj5k7asXHCgNZp5nLfp+hWc8QQRqtb7fUy6kRY3BO1h9ddF6yIPYUARgxGOwB42DnxIaNw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-errors": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-FtwrG/euBzaEjYeRqOgly7G0qviiXoJWnvEH2Z1plBdXgbyjv34pHTSb9zoeHMyDy33+DWy5Wt9Wo+TURtOYSQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "depd": "2.0.0",[m
[32m+[m[32m        "inherits": "2.0.4",[m
[32m+[m[32m        "setprototypeof": "1.2.0",[m
[32m+[m[32m        "statuses": "2.0.1",[m
[32m+[m[32m        "toidentifier": "1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-parser-js": {[m
[32m+[m[32m      "version": "0.5.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-parser-js/-/http-parser-js-0.5.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-SGeBX54F94Wgu5RH3X5jsDtf4eHyRogWX1XGT3b4HuW3tQPM4AaBzoUji/4AAJNXCEOWZ5O0DgZmJw1947gD5Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-proxy": {[m
[32m+[m[32m      "version": "1.18.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-proxy/-/http-proxy-1.18.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7mz/721AbnJwIVbnaSv1Cz3Am0ZLT/UBwkC92VlxhXv/k/BBQfM2fXElQNC27BVGr0uwUpplYPQM9LnaBMR5NQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "eventemitter3": "^4.0.0",[m
[32m+[m[32m        "follow-redirects": "^1.0.0",[m
[32m+[m[32m        "requires-port": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-proxy-agent": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+ZT+iBxVUQ1asugqnD6oWoRiS25AkjNfG085dKJGtGxkdwLQrMKU5wJr2bOOFAXzKcTuqq+7fZlTMgG3SRfIYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "agent-base": "^7.1.0",[m
[32m+[m[32m        "debug": "^4.3.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/http-proxy-middleware": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-ya/UeJ6HVBYxrgYotAZo1KvPWlgB48kUJLDePFeneHsVujFaW5WNj2NgWCAE//B1Dl02BIfYlpNgBy8Kf8Rjmw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/http-proxy": "^1.17.8",[m
[32m+[m[32m        "http-proxy": "^1.18.1",[m
[32m+[m[32m        "is-glob": "^4.0.1",[m
[32m+[m[32m        "is-plain-obj": "^3.0.0",[m
[32m+[m[32m        "micromatch": "^4.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@types/express": "^4.17.13"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/express": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/https-proxy-agent": {[m
[32m+[m[32m      "version": "7.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-7.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-NmLNjm6ucYwtcUmL7JQC1ZQ57LmHP4lT15FQ8D61nak1rO6DH+fz5qNK2Ap5UN4ZapYICE3/0KodcLYSPsPbaA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "agent-base": "^7.0.2",[m
[32m+[m[32m        "debug": "4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/human-signals": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/human-signals/-/human-signals-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-B4FFZ6q/T2jhhksgkbEW3HBvWIfDW85snkQgawt07S7J5QXTk6BkNV+0yAeZrM5QpMAdYlocGoljn0sJ/WQkFw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.17.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/iconv-lite": {[m
[32m+[m[32m      "version": "0.4.24",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",[m
[32m+[m[32m      "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safer-buffer": ">= 2.1.2 < 3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/icss-utils": {[m
[32m+[m[32m      "version": "5.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/icss-utils/-/icss-utils-5.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-soFhflCVWLfRNOPU3iv5Z9VUdT44xFRbzjLsEzSr5AQmgqPMTHdU3PMT1Cf1ssx8fLNJDA1juftYl+PUcv3MqA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >= 14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "postcss": "^8.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ieee754": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "patreon",[m
[32m+[m[32m          "url": "https://www.patreon.com/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "consulting",[m
[32m+[m[32m          "url": "https://feross.org/support"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ignore": {[m
[32m+[m[32m      "version": "5.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ignore/-/ignore-5.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-g7dmpshy+gD7mh88OC9NwSGTKoc3kyLAZQRU1mt53Aw/vnvfXnbC+F/7F7QoYVKbV+KNvJx8wArewKy1vXMtlg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ignore-walk": {[m
[32m+[m[32m      "version": "6.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ignore-walk/-/ignore-walk-6.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-C7FfFoTA+bI10qfeydT8aZbvr91vAEU+2W5BZUlzPec47oNb07SsOfwYrtxuvOYdUApPP/Qlh4DtAO51Ekk2QA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minimatch": "^9.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ignore-walk/node_modules/brace-expansion": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "balanced-match": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ignore-walk/node_modules/minimatch": {[m
[32m+[m[32m      "version": "9.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-9.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RHiac9mvaRw0x3AYRgDC1CxAP7HTcNrrECeA8YYJeWnpo+2Q5CegtZjaotWTWxDG3UeGA1coE05iH1mPjT/2mg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "brace-expansion": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/image-size": {[m
[32m+[m[32m      "version": "0.5.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/image-size/-/image-size-0.5.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-6TDAlDPZxUFCv+fuOkIoXT/V/f3Qbq8e37p+YOiYrUv3v9cc3/6x78VdfPgFVaB9dZYeLUfKgHRebpkm/oP2VQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "image-size": "bin/image-size.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/immutable": {[m
[32m+[m[32m      "version": "3.8.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/immutable/-/immutable-3.8.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-15gZoQ38eYjEjxkorfbcgBKBL6R7T459OuK+CpcWt7O3KF4uPCx2tD0uFETlUDIyo+1789crbMhTvQBSR5yBMg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/import-fresh": {[m
[32m+[m[32m      "version": "3.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-3.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "parent-module": "^1.0.0",[m
[32m+[m[32m        "resolve-from": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/import-fresh/node_modules/resolve-from": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/imurmurhash": {[m
[32m+[m[32m      "version": "0.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-JmXMZ6wuvDmLiHEml9ykzqO6lwFbof0GG4IkcGaENdCRDDmMVnny7s5HsIgHCbaq0w2MyPhDqkhTUgS2LU2PHA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.19"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/indent-string": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/indent-string/-/indent-string-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/inflight": {[m
[32m+[m[32m      "version": "1.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "once": "^1.3.0",[m
[32m+[m[32m        "wrappy": "1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/inherits": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ini": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ini/-/ini-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-QQnnxNyfvmHFIsj7gkPcYymR8Jdw/o7mp5ZFihxn6h8Ci6fh3Dx4E1gPjpQEpIuPo9XVNY/ZUwh4BPMjGyL01g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/inquirer": {[m
[32m+[m[32m      "version": "9.2.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inquirer/-/inquirer-9.2.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-B2LafrnnhbRzCWfAdOXisUzL89Kg8cVJlYmhqoi3flSiV/TveO+nsXwgKr9h9PIo+J1hz7nBSk6gegRIMBBf7g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@ljharb/through": "^2.3.9",[m
[32m+[m[32m        "ansi-escapes": "^4.3.2",[m
[32m+[m[32m        "chalk": "^5.3.0",[m
[32m+[m[32m        "cli-cursor": "^3.1.0",[m
[32m+[m[32m        "cli-width": "^4.1.0",[m
[32m+[m[32m        "external-editor": "^3.1.0",[m
[32m+[m[32m        "figures": "^5.0.0",[m
[32m+[m[32m        "lodash": "^4.17.21",[m
[32m+[m[32m        "mute-stream": "1.0.0",[m
[32m+[m[32m        "ora": "^5.4.1",[m
[32m+[m[32m        "run-async": "^3.0.0",[m
[32m+[m[32m        "rxjs": "^7.8.1",[m
[32m+[m[32m        "string-width": "^4.2.3",[m
[32m+[m[32m        "strip-ansi": "^6.0.1",[m
[32m+[m[32m        "wrap-ansi": "^6.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.18.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/inquirer/node_modules/chalk": {[m
[32m+[m[32m      "version": "5.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-5.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-dLitG79d+GV1Nb/VYcCDFivJeK1hiukt9QjRNVOsUtTy1rR1YJsmpGGTZ3qJos+uw7WmWF4wUwBd9jxjocFC2w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^12.17.0 || ^14.13 || >=16.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/chalk?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ip": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ip/-/ip-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WKa+XuLG1A1R0UWhl2+1XQSi+fZWMsYKffMZTTYsiZaUD8k2yDAj5atimTUD2TZkyCkNEeYE5NhFZmupOGtjYQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ipaddr.js": {[m
[32m+[m[32m      "version": "1.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-arrayish": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-zz06S8t0ozoDXMG+ube26zeCTNXcKIPJZJi8hBrF4idCLms4CG9QtK7qBl1boi5ODzFpjswb5JPmHCbMpjaYzg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-binary-path": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "binary-extensions": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-core-module": {[m
[32m+[m[32m      "version": "2.13.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-core-module/-/is-core-module-2.13.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-hHrIjvZsftOsvKSn2TRYl63zvxsgE0K+0mYMoH6gD4omR5IWB2KynivBQczo3+wF1cCkjzvptnI9Q0sPU66ilw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "hasown": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-docker": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-docker/-/is-docker-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-F+i2BKsFrH66iaUFc0woD8sLy8getkwTwtOBjvs56Cx4CgJDeKQeqfz8wAYiSb8JOprWhHH5p77PbmYCvvUuXQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "is-docker": "cli.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-extglob": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-fullwidth-code-point": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-glob": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-extglob": "^2.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-interactive": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-interactive/-/is-interactive-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2HvIEKRoqS62guEC+qBjpvRubdX910WCMuJTZ+I9yvqKU2/12eSL549HMwtabb4oupdj2sMP50k+XJfB/8JE6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-lambda": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-lambda/-/is-lambda-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-z7CMFGNrENq5iFB9Bqo64Xk6Y9sg+epq1myIcdHaGnbMTYOxvzsEtdYqQUylB7LxfkvgrrjP32T6Ywciio9UIQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-number": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.12.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-number-like": {[m
[32m+[m[32m      "version": "1.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-number-like/-/is-number-like-1.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-6rZi3ezCyFcn5L71ywzz2bS5b2Igl1En3eTlZlvKjpz1n3IZLAYMbKYAIQgFmEu0GENg92ziU/faEOA/aixjbA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lodash.isfinite": "^3.3.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-plain-obj": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gwsOE28k+23GP1B6vFl1oVh/WOzmawBrKwo5Ev6wMKzPkaXaCDIQKzLnvsA42DRlbVTWorkgTKIviAKCWkfUwA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-plain-object": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isobject": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-stream": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-stream/-/is-stream-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-hFoiJiTl63nn+kstHGBtewWSKnQLpyb155KHheA1l39uvtO9nWIop1p3udqPcUd/xbF1VLMO4n7OI6p7RbngDg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-unicode-supported": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-43r2mRvz+8JRIKnWJ+3j8JtjRKZ6GmjzfaE/qiBJnikNnYv/6bagRJ1kUhNk8R5EX/GkobD+r+sfxCPJsiKBLQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-what": {[m
[32m+[m[32m      "version": "3.14.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-what/-/is-what-3.14.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-sNxgpk9793nzSs7bA6JQJGeIuRBQhAaNGG77kzYQgMkrID+lS6SlK07K5LaptscDlSaIgH+GPFzf+d75FVxozA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/is-wsl": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-fKzAra0rGJUUBwGBgNkHZuToZcn+TtXHpeCgmkMJMMYx1sQDYaCSyjJBSCa2nH1DGm7s3n1oBnohoVTBaN7Lww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-docker": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/isarray": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VLghIWNM6ELQzo7zwmcg0NmTVyWKYjvIeM83yjp0wRDTmUnrM678fQbcKBo6n2CJEF0szoG//ytg+TKla89ALQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/isbinaryfile": {[m
[32m+[m[32m      "version": "4.0.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-4.0.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-iHrqe5shvBUcFbmZq9zOQHBoeOhZJu6RQGrDpBgenUm/Am+F3JM2MgQj+rK3Z601fzrL5gLZWtAPH2OBaSVcyw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/gjtorikian/"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/isexe": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/isobject": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WhB9zCku7EGTj/HQQRz5aUQEUeoQZH2bWcltRErOpymJ4boYE6wL9Tbr23krRPSZ+C5zqNSrSw+Cc7sZZ4b7vg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-coverage": {[m
[32m+[m[32m      "version": "3.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-3.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-O8dpsF+r0WV/8MNRKfnmrtCWhuKjxrq2w+jpzBL5UZKTi2LeVWnWOmWRxFlesJONmc+wLAGvKQZEOanko0LFTg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-instrument": {[m
[32m+[m[32m      "version": "5.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-5.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-pzqtp31nLv/XFOzXGuvhCb8qhjmTVo5vjVk19XE4CRlSWz0KoeJ3bw9XsA7nOp9YBf4qHjwBxkDzKcME/J29Yg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/core": "^7.12.3",[m
[32m+[m[32m        "@babel/parser": "^7.14.7",[m
[32m+[m[32m        "@istanbuljs/schema": "^0.1.2",[m
[32m+[m[32m        "istanbul-lib-coverage": "^3.2.0",[m
[32m+[m[32m        "semver": "^6.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-instrument/node_modules/semver": {[m
[32m+[m[32m      "version": "6.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-report": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GCfE1mtsHGOELCU8e/Z7YWzpmybrx/+dSTfLrvY8qRmaY6zXTKWn6WQIjaAFw069icm6GVMNkgu0NzI4iPZUNw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "istanbul-lib-coverage": "^3.0.0",[m
[32m+[m[32m        "make-dir": "^4.0.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-report/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-report/node_modules/supports-color": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-source-maps": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-n3s8EwkdFIJCG3BPKBYvskgXGoy88ARzvegkitk60NxRdwltLOTaH7CUiMRXvwYorl0Q712iEjcWB+fK/MrWVw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^4.1.1",[m
[32m+[m[32m        "istanbul-lib-coverage": "^3.0.0",[m
[32m+[m[32m        "source-map": "^0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-lib-source-maps/node_modules/source-map": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/istanbul-reports": {[m
[32m+[m[32m      "version": "3.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-3.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-TLgnMkKg3iTDsQ9PbPTdpfAK2DzjF9mqUG7RMgcQl8oFjad8ob4laGxv5XV5U9MAfx8D6tSJiUyuAwzLicaxlg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "html-escaper": "^2.0.0",[m
[32m+[m[32m        "istanbul-lib-report": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jackspeak": {[m
[32m+[m[32m      "version": "2.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jackspeak/-/jackspeak-2.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-N3yCS/NegsOBokc8GAdM8UcmfsKiSS8cipheD/nivzr700H+nsMOxJjQnvwOcRYVuFkdH0wGUvW2WbXGmrZGbQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@isaacs/cliui": "^8.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "@pkgjs/parseargs": "^0.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jasmine-core": {[m
[32m+[m[32m      "version": "5.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jasmine-core/-/jasmine-core-5.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UrzO3fL7nnxlQXlvTynNAenL+21oUQRlzqQFsA2U11ryb4+NLOCOePZ70PTojEaUKhiFugh7dG0Q+I58xlPdWg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jest-worker": {[m
[32m+[m[32m      "version": "27.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jest-worker/-/jest-worker-27.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7vuh85V5cdDofPyxn58nrPjBktZo0u9x1g8WtjQol+jZDaE+fhN+cIvTj11GndBnMnyfrUOG1sZQxCdjKh+DKg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node": "*",[m
[32m+[m[32m        "merge-stream": "^2.0.0",[m
[32m+[m[32m        "supports-color": "^8.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jest-worker/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jest-worker/node_modules/supports-color": {[m
[32m+[m[32m      "version": "8.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-8.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-MpUEN2OodtUzxvKQl72cUF7RQ5EiHsGvSsVG0ia9c5RbWGL2CI4C7EpPS8UTBIplnlzZiNuV56w+FuNxy3ty2Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/supports-color?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jiti": {[m
[32m+[m[32m      "version": "1.21.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jiti/-/jiti-1.21.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gFqAIbuKyyso/3G2qhiO2OM6shY6EPP/R0+mkDbyspxKazh8BXDC5FiFsUjlczgdNz/vfra0da2y+aHrusLG/Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "jiti": "bin/jiti.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/js-tokens": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/js-yaml": {[m
[32m+[m[32m      "version": "3.14.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/js-yaml/-/js-yaml-3.14.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-okMH7OXXJ7YrN9Ok3/SXrnu4iX9yOk+25nqX4imS2npuvTYDmo/QEZoqwZkYaIDk3jVvBOTOIEgEhaLOynBS9g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "argparse": "^1.0.7",[m
[32m+[m[32m        "esprima": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "js-yaml": "bin/js-yaml.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jsesc": {[m
[32m+[m[32m      "version": "2.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "jsesc": "bin/jsesc"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/json-parse-even-better-errors": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/json-schema-traverse": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-NM8/P9n3XjXhIZn1lLhkFaACTOURQXjWhV4BA/RnOv8xvgqtqpAX9IO4mRQxSx1Rlo4tqzeqb0sOlruaOy3dug==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/json5": {[m
[32m+[m[32m      "version": "2.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json5/-/json5-2.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "json5": "lib/cli.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jsonc-parser": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsonc-parser/-/jsonc-parser-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gfFQZrcTc8CnKXp6Y4/CBT3fTc0OVuDofpre4aEeEpSBPV5X5v4+Vmx+8snU7RLPrNHPKSgLxGo9YuQzz20o+w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jsonfile": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsonfile/-/jsonfile-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-oBko6ZHlubVB5mRFkur5vgYR1UyqX+S6Y/oCfLhqNdcc2fYFlDpIoNc7AfKS1KOGcnNAkvsr0grLck9ANM815w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "graceful-fs": "^4.1.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/jsonparse": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsonparse/-/jsonparse-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-POQXvpdL69+CluYsillJ7SUhKvytYjW9vG/GKpnf+xP8UWgYEM/RaMzHHofbALDiKbbP1W8UEYmgGl39WkPZsg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": [[m
[32m+[m[32m        "node >= 0.2.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma": {[m
[32m+[m[32m      "version": "6.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma/-/karma-6.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-C6SU/53LB31BEgRg+omznBEMY4SjHU3ricV6zBcAe1EeILKkeScr+fZXtaI5WyDbkVowJxxAI6h73NcFPmXolQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@colors/colors": "1.5.0",[m
[32m+[m[32m        "body-parser": "^1.19.0",[m
[32m+[m[32m        "braces": "^3.0.2",[m
[32m+[m[32m        "chokidar": "^3.5.1",[m
[32m+[m[32m        "connect": "^3.7.0",[m
[32m+[m[32m        "di": "^0.0.1",[m
[32m+[m[32m        "dom-serialize": "^2.2.1",[m
[32m+[m[32m        "glob": "^7.1.7",[m
[32m+[m[32m        "graceful-fs": "^4.2.6",[m
[32m+[m[32m        "http-proxy": "^1.18.1",[m
[32m+[m[32m        "isbinaryfile": "^4.0.8",[m
[32m+[m[32m        "lodash": "^4.17.21",[m
[32m+[m[32m        "log4js": "^6.4.1",[m
[32m+[m[32m        "mime": "^2.5.2",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "mkdirp": "^0.5.5",[m
[32m+[m[32m        "qjobs": "^1.2.0",[m
[32m+[m[32m        "range-parser": "^1.2.1",[m
[32m+[m[32m        "rimraf": "^3.0.2",[m
[32m+[m[32m        "socket.io": "^4.4.1",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "tmp": "^0.2.1",[m
[32m+[m[32m        "ua-parser-js": "^0.7.30",[m
[32m+[m[32m        "yargs": "^16.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "karma": "bin/karma"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma-chrome-launcher": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-chrome-launcher/-/karma-chrome-launcher-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-rE9RkUPI7I9mAxByQWkGJFXfFD6lE4gC5nPuZdobf/QdTEJI6EU4yIay/cfU/xV4ZxlM5JiTv7zWYgA64NpS5Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "which": "^1.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma-coverage": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-coverage/-/karma-coverage-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yj7hbequkQP2qOSb20GuNSIyE//PgJWHwC2IydLE6XRtsnaflv+/OSGNssPjobYUlhVVagy99TQpqUt3vAUG7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "istanbul-lib-coverage": "^3.2.0",[m
[32m+[m[32m        "istanbul-lib-instrument": "^5.1.0",[m
[32m+[m[32m        "istanbul-lib-report": "^3.0.0",[m
[32m+[m[32m        "istanbul-lib-source-maps": "^4.0.1",[m
[32m+[m[32m        "istanbul-reports": "^3.0.5",[m
[32m+[m[32m        "minimatch": "^3.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma-jasmine": {[m
[32m+[m[32m      "version": "5.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-jasmine/-/karma-jasmine-5.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-i/zQLFrfEpRyQoJF9fsCdTMOF5c2dK7C7OmsuKg2D0YSsuZSfQDiLuaiktbuio6F2wiCsZSnSnieIQ0ant/uzQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "jasmine-core": "^4.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "karma": "^6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma-jasmine-html-reporter": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-jasmine-html-reporter/-/karma-jasmine-html-reporter-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-sPQE1+nlsn6Hwb5t+HHwyy0A1FNCVKuL1192b+XNauMYWThz2kweiBVW1DqloRpVvZIJkIoHVB7XRpK78n1xbQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "jasmine-core": "^4.0.0 || ^5.0.0",[m
[32m+[m[32m        "karma": "^6.0.0",[m
[32m+[m[32m        "karma-jasmine": "^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma-jasmine/node_modules/jasmine-core": {[m
[32m+[m[32m      "version": "4.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jasmine-core/-/jasmine-core-4.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-O236+gd0ZXS8YAjFx8xKaJ94/erqUliEkJTDedyE7iHvv4ZVqi+q+8acJxu05/WJDKm512EUNn809In37nWlAQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma-source-map-support": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-source-map-support/-/karma-source-map-support-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RsBECncGO17KAoJCYXjv+ckIz+Ii9NCi+9enk+rq6XC81ezYkb4/RHE6CTXdA7IOJqoF3wcaLfVG0CPmE5ca6A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map-support": "^0.5.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/cliui": {[m
[32m+[m[32m      "version": "7.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cliui/-/cliui-7.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OcRE68cOsVMXp1Yvonl/fzkQOyjLSu/8bhPDfQt0e0/Eb283TKP20Fs2MqoPsr9SwA595rRCA+QMzYc9nBP+JQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "string-width": "^4.2.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0",[m
[32m+[m[32m        "wrap-ansi": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/connect": {[m
[32m+[m[32m      "version": "3.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/connect/-/connect-3.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZqRXc+tZukToSNmh5C2iWMSoV3X1YUcPbqEM4DkEG5tNQXrQUZCNVGGv3IuicnkMtPfGf3Xtp8WCXs295iQ1pQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "finalhandler": "1.1.2",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "utils-merge": "1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/finalhandler": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-aAWcW57uxVNrQZqFXjITpW3sIUQmHGG3qSb9mUah9MgMC4NeWhNOlNjXEYq3HjRAvL6arUviZGGJsBg6z0zsWA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "statuses": "~1.5.0",[m
[32m+[m[32m        "unpipe": "~1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/on-finished": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ikqdkGAAyf/X/gPhXGvfgAytDZtDbr+bkNUJ0N9h5MI/dmdgCs3l6hoHrcUv41sRKew3jIwrp4qQDXiK99Utww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ee-first": "1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/source-map": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/statuses": {[m
[32m+[m[32m      "version": "1.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OpZ3zP+jT1PI7I8nemJX4AKmAX070ZkYPVWV/AaKTJl+tXCTGyVdC1a4SL8RUQYEwk/f34ZX8UTykN68FwrqAA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/tmp": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-76SUhtfqR2Ijn+xllcI5P1oyannHNHByD80W1q447gU3mp9G9PSpGdWmjUOHRDPiHYacIk66W7ubDTuPF3BEtQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "rimraf": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.17.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/ua-parser-js": {[m
[32m+[m[32m      "version": "0.7.37",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.37.tgz",[m
[32m+[m[32m      "integrity": "sha512-xV8kqRKM+jhMvcHWUKthV9fNebIzrNy//2O9ZwWcfiBFR5f25XVZPLlEajk/sf3Ra15V92isyQqnIEXRDaZWEA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/ua-parser-js"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "paypal",[m
[32m+[m[32m          "url": "https://paypal.me/faisalman"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/faisalman"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/wrap-ansi": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.0.0",[m
[32m+[m[32m        "string-width": "^4.1.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/wrap-ansi?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/yargs": {[m
[32m+[m[32m      "version": "16.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs/-/yargs-16.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-D1mvvtDG0L5ft/jGWkLpG1+m0eQxOfaBvTNELraWj22wSVUMWxZUvYgJYcKh6jGGIkJFhH4IZPQhR4TKpc8mBw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cliui": "^7.0.2",[m
[32m+[m[32m        "escalade": "^3.1.1",[m
[32m+[m[32m        "get-caller-file": "^2.0.5",[m
[32m+[m[32m        "require-directory": "^2.1.1",[m
[32m+[m[32m        "string-width": "^4.2.0",[m
[32m+[m[32m        "y18n": "^5.0.5",[m
[32m+[m[32m        "yargs-parser": "^20.2.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/karma/node_modules/yargs-parser": {[m
[32m+[m[32m      "version": "20.2.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-20.2.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-y11nGElTIV+CT3Zv9t7VKl+Q3hTQoT9a1Qzezhhl6Rp21gJ/IVTW7Z3y9EWXhuUBC2Shnf+DX0antecpAwSP8w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/kind-of": {[m
[32m+[m[32m      "version": "6.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/klona": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/klona/-/klona-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-dhG34DXATL5hSxJbIexCft8FChFXtmskoZYnoPWjXQuebWYCNkVeV3KkGegCK9CP1oswI/vQibS2GY7Em/sJJA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/launch-editor": {[m
[32m+[m[32m      "version": "2.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/launch-editor/-/launch-editor-2.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-eB/uXmFVpY4zezmGp5XtU21kwo7GBbKB+EQ+UZeWtGb9yAM5xt/Evk+lYH3eRNAtId+ej4u7TYPFZ07w4s7rRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "picocolors": "^1.0.0",[m
[32m+[m[32m        "shell-quote": "^1.8.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/less": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/less/-/less-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-P3b3HJDBtSzsXUl0im2L7gTO5Ubg8mEN6G8qoTS77iXxXX4Hvu4Qj540PZDvQ8V6DmX6iXo98k7Md0Cm1PrLaA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "copy-anything": "^2.0.1",[m
[32m+[m[32m        "parse-node-version": "^1.0.1",[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "lessc": "bin/lessc"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "errno": "^0.1.1",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "image-size": "~0.5.0",[m
[32m+[m[32m        "make-dir": "^2.1.0",[m
[32m+[m[32m        "mime": "^1.4.1",[m
[32m+[m[32m        "needle": "^3.1.0",[m
[32m+[m[32m        "source-map": "~0.6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/less-loader": {[m
[32m+[m[32m      "version": "11.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/less-loader/-/less-loader-11.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-C+uDBV7kS7W5fJlUjq5mPBeBVhYpTIm5gB09APT9o3n/ILeaXVsiSFTbZpTJCJwQ/Crczfn3DmfQFwxYusWFug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "klona": "^2.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14.15.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "less": "^3.5.0 || ^4.0.0",[m
[32m+[m[32m        "webpack": "^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/less/node_modules/make-dir": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-LS9X+dc8KLxXCb8dni79fLIIUA5VyZoyjSMCwTluaXA0o27cCK0bhXkpgw+sTXVpPy/lSO57ilRixqk0vDmtRA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "pify": "^4.0.1",[m
[32m+[m[32m        "semver": "^5.6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/less/node_modules/mime": {[m
[32m+[m[32m      "version": "1.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "mime": "cli.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/less/node_modules/semver": {[m
[32m+[m[32m      "version": "5.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-cBznnQ9KjJqU67B52RMC65CMarK2600WFnbkcaiwWq3xy/5haFJlshgnpjovMVJ+Hff49d8GEn0b87C5pDQ10g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/less/node_modules/source-map": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/license-webpack-plugin": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/license-webpack-plugin/-/license-webpack-plugin-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-771TFWFD70G1wLTC4oU2Cw4qvtmNrIw+wRvBtn+okgHl7slJVi7zfNcdmqDL72BojM30VNJ2UHylr1o77U37Jw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "webpack-sources": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "webpack": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "webpack-sources": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/limiter": {[m
[32m+[m[32m      "version": "1.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/limiter/-/limiter-1.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-FWWMIEOxz3GwUI4Ts/IvgVy6LPvoMPgjMdQ185nN6psJyBJ4yOpzqm695/h5umdLJg2vW3GR5iG11MAkR2AzJA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/lines-and-columns": {[m
[32m+[m[32m      "version": "1.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lines-and-columns/-/lines-and-columns-1.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/loader-runner": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loader-runner/-/loader-runner-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3R/1M+yS3j5ou80Me59j7F9IMs4PXs3VqRrm0TU3AbKPxlmpoY1TNscJV/oGJXo8qCatFGTfDbY6W6ipGOYXfg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.11.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/loader-utils": {[m
[32m+[m[32m      "version": "3.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-3.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZvFw1KWS3GVyYBYb7qkmRM/WwL2TQQBxgCK62rlvm4WpVQ23Nb4tYjApUlfjrEGvOs7KHEsmyUn75OHZrJMWPw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/localtunnel/-/localtunnel-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-n418Cn5ynvJd7m/N1d9WVJISLJF/ellZnfsLnx8WBWGzxv/ntNcFkJ1o6se5quUhCplfLGBNL5tYHiq5WF3Nug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "axios": "0.21.4",[m
[32m+[m[32m        "debug": "4.3.2",[m
[32m+[m[32m        "openurl": "1.1.1",[m
[32m+[m[32m        "yargs": "17.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "lt": "bin/lt.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/cliui": {[m
[32m+[m[32m      "version": "7.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cliui/-/cliui-7.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OcRE68cOsVMXp1Yvonl/fzkQOyjLSu/8bhPDfQt0e0/Eb283TKP20Fs2MqoPsr9SwA595rRCA+QMzYc9nBP+JQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "string-width": "^4.2.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0",[m
[32m+[m[32m        "wrap-ansi": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/debug": {[m
[32m+[m[32m      "version": "4.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-4.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-mOp8wKcvj7XxC78zLgw/ZA+6TSgkoE2C/ienthhRD298T7UNwAg9diBpLRxC0mOezLl4B0xV7M0cCO6P/O0Xhw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/wrap-ansi": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.0.0",[m
[32m+[m[32m        "string-width": "^4.1.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/wrap-ansi?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/yargs": {[m
[32m+[m[32m      "version": "17.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs/-/yargs-17.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-c2k48R0PwKIqKhPMWjeiF6y2xY/gPMUlro0sgxqXpbOIohWiLNXWslsootttv7E1e73QPAMQSg5FeySbVcpsPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cliui": "^7.0.2",[m
[32m+[m[32m        "escalade": "^3.1.1",[m
[32m+[m[32m        "get-caller-file": "^2.0.5",[m
[32m+[m[32m        "require-directory": "^2.1.1",[m
[32m+[m[32m        "string-width": "^4.2.0",[m
[32m+[m[32m        "y18n": "^5.0.5",[m
[32m+[m[32m        "yargs-parser": "^20.2.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/localtunnel/node_modules/yargs-parser": {[m
[32m+[m[32m      "version": "20.2.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-20.2.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-y11nGElTIV+CT3Zv9t7VKl+Q3hTQoT9a1Qzezhhl6Rp21gJ/IVTW7Z3y9EWXhuUBC2Shnf+DX0antecpAwSP8w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/locate-path": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "p-locate": "^4.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/lodash": {[m
[32m+[m[32m      "version": "4.17.21",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz",[m
[32m+[m[32m      "integrity": "sha512-v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/lodash.debounce": {[m
[32m+[m[32m      "version": "4.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-FT1yDzDYEoYWhnSGnpE/4Kj1fLZkDFyqRb7fNt6FdYOSxlUWAtp42Eh6Wb0rGIv/m9Bgo7x4GhQbm5Ys4SG5ow==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/lodash.isfinite": {[m
[32m+[m[32m      "version": "3.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash.isfinite/-/lodash.isfinite-3.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7FGG40uhC8Mm633uKW1r58aElFlBlxCrg9JfSi3P6aYiWmfiWF0PgMd86ZUsxE5GwWPdHoS2+48bwTh2VPkIQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/log-symbols/-/log-symbols-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-8XPvpAA8uyhfteu8pIvQxpJZ7SYYdpUivZpGy6sFsBuKRY/7rQGavedeB8aK+Zkyq6upMFVL/9AW6vOYzfRyLg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "chalk": "^4.1.0",[m
[32m+[m[32m        "is-unicode-supported": "^0.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols/node_modules/chalk": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.1.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/chalk?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols/node_modules/is-unicode-supported": {[m
[32m+[m[32m      "version": "0.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-0.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-knxG2q4UC3u8stRGyAVJCOdxFmv5DZiRcdlIaAQXAbSfJya+OhopNotLQrstBhququ4ZpuKbDc/8S6mgXgPFPw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log-symbols/node_modules/supports-color": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/log4js": {[m
[32m+[m[32m      "version": "6.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/log4js/-/log4js-6.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-1somDdy9sChrr9/f4UlzhdaGfDR2c/SaD2a4T7qEkG4jTS57/B3qmnjLYePwQ8cqWnUHZI0iAKxMBpCZICiZ2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "date-format": "^4.0.14",[m
[32m+[m[32m        "debug": "^4.3.4",[m
[32m+[m[32m        "flatted": "^3.2.7",[m
[32m+[m[32m        "rfdc": "^1.3.0",[m
[32m+[m[32m        "streamroller": "^3.1.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/lru-cache": {[m
[32m+[m[32m      "version": "5.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^3.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/magic-string": {[m
[32m+[m[32m      "version": "0.30.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/magic-string/-/magic-string-0.30.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-7xlpfBaQaP/T6Vh8MO/EqXSW5En6INHEvEXQiuff7Gku0PWjU3uf6w/j9o7O+SpB5fOAkrI5HeoNgwjEO0pFsA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@jridgewell/sourcemap-codec": "^1.4.15"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/make-dir": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hXdUTZYIVOt1Ex//jAQi+wTZZpUpwBj/0QsOzqegb3rGMMeJiSEu5xLHnYfBrRV4RH2+OCSOO95Is/7x1WJ4bw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": "^7.5.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/make-fetch-happen": {[m
[32m+[m[32m      "version": "13.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-13.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7ThobcL8brtGo9CavByQrQi+23aIfgYU++wg4B87AIS8Rb2ZBt/MEaDqzA00Xwv/jUjAjYkLHjVolYuTLKda2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@npmcli/agent": "^2.0.0",[m
[32m+[m[32m        "cacache": "^18.0.0",[m
[32m+[m[32m        "http-cache-semantics": "^4.1.1",[m
[32m+[m[32m        "is-lambda": "^1.0.1",[m
[32m+[m[32m        "minipass": "^7.0.2",[m
[32m+[m[32m        "minipass-fetch": "^3.0.0",[m
[32m+[m[32m        "minipass-flush": "^1.0.5",[m
[32m+[m[32m        "minipass-pipeline": "^1.2.4",[m
[32m+[m[32m        "negotiator": "^0.6.3",[m
[32m+[m[32m        "promise-retry": "^2.0.1",[m
[32m+[m[32m        "ssri": "^10.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/media-typer": {[m
[32m+[m[32m      "version": "0.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/memfs": {[m
[32m+[m[32m      "version": "3.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/memfs/-/memfs-3.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-UERzLsxzllchadvbPs5aolHh65ISpKpM+ccLbOJ8/vvpBKmAWf+la7dXFy7Mr0ySHbdHrFv5kGFCUHHe6GFEmw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fs-monkey": "^1.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/merge-descriptors": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cCi6g3/Zr1iqQi6ySbseM1Xvooa98N0w31jzUYrXPX2xqObmFGHJ0tQ5u74H3mVh7wLouTseZyYIq39g8cNp1w=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/merge-stream": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/merge2": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge2/-/merge2-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/methods": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/micromatch": {[m
[32m+[m[32m      "version": "4.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-4.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "braces": "^3.0.2",[m
[32m+[m[32m        "picomatch": "^2.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/micromatch/node_modules/picomatch": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/jonschlinkert"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mime": {[m
[32m+[m[32m      "version": "2.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime/-/mime-2.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-USPkMeET31rOMiarsBNIHZKLGgvKc/LrjofAnBlOttf5ajRvqiRA8QsenbcooctK6d6Ts6aqZXBA+XbkKthiQg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "mime": "cli.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mime-db": {[m
[32m+[m[32m      "version": "1.52.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mime-types": {[m
[32m+[m[32m      "version": "2.1.35",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mime-db": "1.52.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mimic-fn": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OqbOk5oEQeAZ8WXWydlu9HJjz9WVdEIvamMCcXmuqUYjTknH/sqsWvhQ3vgwKFRR1HpjvNBKQ37nbJgYzGqGcg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mini-css-extract-plugin": {[m
[32m+[m[32m      "version": "2.7.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mini-css-extract-plugin/-/mini-css-extract-plugin-2.7.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-Qk7HcgaPkGG6eD77mLvZS1nmxlao3j+9PkrT9Uc7HAE1id3F41+DdBRYRYkbyfNRGzm8/YWtzhw7nVPmwhqTQw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "schema-utils": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minimalistic-assert": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UtJcAD4yEaGtjPezWuO9wC4nwUnVH/8/Im3yEHQP4b67cXlD/Qr9hdITCU1xDbSEXg2XKNaP8jsReV7vQd00/A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minimatch": {[m
[32m+[m[32m      "version": "3.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "brace-expansion": "^1.1.7"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minimist": {[m
[32m+[m[32m      "version": "1.2.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimist/-/minimist-1.2.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-2yyAR8qBkN3YuheJanUpWC5U3bb5osDywNB8RzDVlDwDHbocAJveqqj1u8+SVD7jkWT4yvsHCpWqqWqAxb0zCA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass": {[m
[32m+[m[32m      "version": "7.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-7.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jYofLM5Dam9279rdkWzqHozUo4ybjdZmCsDHePy5V/PbBcVMiSZR97gmAy45aqi8CK1lG2ECd356FU86avfwUQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-collect": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-collect/-/minipass-collect-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-6T6lH0H8OG9kITm/Jm6tdooIbogG9e0tLgpY6mphXSm/A9u8Nq1ryBG+Qspiub9LjWlBPsPS3tWQ/Botq4FdxA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-collect/node_modules/minipass": {[m
[32m+[m[32m      "version": "3.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-collect/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-fetch": {[m
[32m+[m[32m      "version": "3.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-fetch/-/minipass-fetch-3.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jHAqnA728uUpIaFm7NWsCnqKT6UqZz7GcI/bDpPATuwYyKwJwW0remxSCxUlKiEty+eopHGa3oc8WxgQ1FFJqg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^7.0.3",[m
[32m+[m[32m        "minipass-sized": "^1.0.3",[m
[32m+[m[32m        "minizlib": "^2.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "encoding": "^0.1.13"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-flush": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-JmQSYYpPUqX5Jyn1mXaRwOda1uQ8HP5KAT/oDSLCzt1BYRhQU0/hDtsB1ufZfEEzMZ9aAVmsBw8+FWsIXlClWw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-flush/node_modules/minipass": {[m
[32m+[m[32m      "version": "3.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-flush/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-json-stream": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-json-stream/-/minipass-json-stream-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ODqY18UZt/I8k+b7rl2AENgbWE8IDYam+undIJONvigAz8KR5GWblsFTEfQs0WODsjbSXWlm+JHEv8Gr6Tfdbg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "jsonparse": "^1.3.1",[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-json-stream/node_modules/minipass": {[m
[32m+[m[32m      "version": "3.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-json-stream/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-pipeline": {[m
[32m+[m[32m      "version": "1.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-xuIq7cIOt09RPRJ19gdi4b+RiNvDFYe5JH+ggNvBqGqpQXcru3PcRmOZuHBKWK1Txf9+cQ+HMVN4d6z46LZP7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-pipeline/node_modules/minipass": {[m
[32m+[m[32m      "version": "3.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-pipeline/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-sized": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-sized/-/minipass-sized-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-MbkQQ2CTiBMlA2Dm/5cY+9SWFEN8pzzOXi6rlM5Xxq0Yqbda5ZQy9sU75a673FE9ZK0Zsbr6Y5iP6u9nktfg2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-sized/node_modules/minipass": {[m
[32m+[m[32m      "version": "3.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minipass-sized/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minizlib": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minizlib/-/minizlib-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^3.0.0",[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minizlib/node_modules/minipass": {[m
[32m+[m[32m      "version": "3.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/minizlib/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mitt": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mitt/-/mitt-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-r6lj77KlwqLhIUku9UWYes7KJtsczvolZkzp8hbaDPPaE24OmWl5s539Mytlj22siEQKosZ26qCBgda2PKwoJw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mkdirp": {[m
[32m+[m[32m      "version": "0.5.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-FP+p8RB8OWpF3YZBCrP5gtADmtXApB5AMLn+vdyA+PyxCjrCs00mjyUozssO33cwDeT3wNGdLxJ5M//YqtHAJw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minimist": "^1.2.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "mkdirp": "bin/cmd.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mrmime": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mrmime/-/mrmime-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-hzzEagAgDyoU1Q6yg5uI+AorQgdvMCur3FcKf7NhMKWsaYg+RnbTyHRa/9IlLF9rf455MOCtcqqrQQ83pPP7Uw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ms": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/multicast-dns": {[m
[32m+[m[32m      "version": "7.2.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/multicast-dns/-/multicast-dns-7.2.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-2eznPJP8z2BFLX50tf0LuODrpINqP1RVIm/CObbTcBRITQgmC/TjcREF1NeTBzIcR5XO/ukWo+YHOjBbFwIupg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "dns-packet": "^5.2.2",[m
[32m+[m[32m        "thunky": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "multicast-dns": "cli.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/mute-stream": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mute-stream/-/mute-stream-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-avsJQhyd+680gKXyG/sQc0nXaC6rBkPOfyHYcFb9+hdkqQkR9bdnkJ0AMZhke0oesPqIO+mFFJ+IdBc7mst4IA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/nanoid": {[m
[32m+[m[32m      "version": "3.3.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nanoid/-/nanoid-3.3.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-eSRppjcPIatRIMC1U6UngP8XFcz8MQWGQdt1MTBQ7NaAmvXDfvNxbvWV3x2y6CdEUciCSsDHDQZbhYaB8QEo2g==",[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "nanoid": "bin/nanoid.cjs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || ^13.7 || ^14 || >=15.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/needle": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/needle/-/needle-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-oUvzXnyLiVyVGoianLijF9O/RecZUf7TkBfimjGrLM4eQhXyeJwM6GeAWccwfQ9aa4gMCZKqhAOuLaMIcQxajQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^3.2.6",[m
[32m+[m[32m        "iconv-lite": "^0.6.3",[m
[32m+[m[32m        "sax": "^1.2.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "needle": "bin/needle"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4.4.x"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/needle/node_modules/debug": {[m
[32m+[m[32m      "version": "3.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "^2.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/needle/node_modules/iconv-lite": {[m
[32m+[m[32m      "version": "0.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safer-buffer": ">= 2.1.2 < 3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/negotiator": {[m
[32m+[m[32m      "version": "0.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/neo-async": {[m
[32m+[m[32m      "version": "2.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/neo-async/-/neo-async-2.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Yd3UES5mWCSqR+qNT93S3UoYUkqAZ9lLg8a7g9rimsWmYGK8cVToA4/sF3RrshdyV3sAGMXVUmpMYOw+dLpOuw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/nice-napi": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nice-napi/-/nice-napi-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-px/KnJAJZf5RuBGcfD+Sp2pAKq0ytz8j+1NehvgIGFkvtvFrDM3T8E4x/JJODXK9WZow8RRGrbA9QQ3hs+pDhA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "!win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "node-addon-api": "^3.0.0",[m
[32m+[m[32m        "node-gyp-build": "^4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-addon-api": {[m
[32m+[m[32m      "version": "3.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-addon-api/-/node-addon-api-3.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mmcei9JghVNDYydghQmeDX8KoAm0FAiYyIcUt/N4nhyAipB17pllZQDOJD2fotxABnt4Mdz+dKTO7eftLg4d0A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-forge": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-forge/-/node-forge-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dPEtOeMvF9VMcYV/1Wb8CPoVAXtp6MKMlcbAt4ddqmGqUJ6fQZFXkNZNkNlfevtNkGtaSoXf/vNNNSvgrdXwtA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-gyp": {[m
[32m+[m[32m      "version": "10.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-gyp/-/node-gyp-10.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-gg3/bHehQfZivQVfqIyy8wTdSymF9yTyP4CJifK73imyNMU8AIGQE2pUa7dNWfmMeG9cDVF2eehiRMv0LC1iAg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "env-paths": "^2.2.0",[m
[32m+[m[32m        "exponential-backoff": "^3.1.1",[m
[32m+[m[32m        "glob": "^10.3.10",[m
[32m+[m[32m        "graceful-fs": "^4.2.6",[m
[32m+[m[32m        "make-fetch-happen": "^13.0.0",[m
[32m+[m[32m        "nopt": "^7.0.0",[m
[32m+[m[32m        "proc-log": "^3.0.0",[m
[32m+[m[32m        "semver": "^7.3.5",[m
[32m+[m[32m        "tar": "^6.1.2",[m
[32m+[m[32m        "which": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "node-gyp": "bin/node-gyp.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-gyp-build": {[m
[32m+[m[32m      "version": "4.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-gyp-build/-/node-gyp-build-4.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PbZERfeFdrHQOOXiAKOY0VPbykZy90ndPKk0d+CFDegTKmWp1VgOTz2xACVbr1BjCWxrQp68CXtvNsveFhqDJg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "node-gyp-build": "bin.js",[m
[32m+[m[32m        "node-gyp-build-optional": "optional.js",[m
[32m+[m[32m        "node-gyp-build-test": "build-test.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-gyp/node_modules/brace-expansion": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "balanced-match": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-gyp/node_modules/glob": {[m
[32m+[m[32m      "version": "10.3.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob/-/glob-10.3.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-fa46+tv1Ak0UPK1TOy/pZrIybNNt4HCv7SDzwyfiOZkvZLEbjsZkJBPtDHVshZjbecAoAGSC20MjLDG/qr679g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "foreground-child": "^3.1.0",[m
[32m+[m[32m        "jackspeak": "^2.3.5",[m
[32m+[m[32m        "minimatch": "^9.0.1",[m
[32m+[m[32m        "minipass": "^5.0.0 || ^6.0.2 || ^7.0.0",[m
[32m+[m[32m        "path-scurry": "^1.10.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "glob": "dist/esm/bin.mjs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-gyp/node_modules/isexe": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isexe/-/isexe-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-LpB/54B+/2J5hqQ7imZHfdU31OlgQqx7ZicVlkm9kzg9/w8GKLEcFfJl/t7DCEDueOyBAD6zCCwTO6Fzs0NoEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-gyp/node_modules/minimatch": {[m
[32m+[m[32m      "version": "9.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-9.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RHiac9mvaRw0x3AYRgDC1CxAP7HTcNrrECeA8YYJeWnpo+2Q5CegtZjaotWTWxDG3UeGA1coE05iH1mPjT/2mg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "brace-expansion": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-gyp/node_modules/which": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which/-/which-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GlaYyEb07DPxYCKhKzplCWBJtvxZcZMrL+4UkrTSJHHPyZU4mYYTv3qaOe77H7EODLSSopAUFAc6W8U4yqvscg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isexe": "^3.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "node-which": "bin/which.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/node-releases": {[m
[32m+[m[32m      "version": "2.0.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-releases/-/node-releases-2.0.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-uYr7J37ae/ORWdZeQ1xxMJe3NtdmqMC/JZK+geofDrkLUApKRHPd18/TxtBOJ4A0/+uUIliorNrfYV6s1b02eQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/nopt": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nopt/-/nopt-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-CVDtwCdhYIvnAzFoJ6NJ6dX3oga9/HyciQDnG1vQDjSLMeKLJ4A93ZqYKDrgYSr1FBY5/hMYC+2VCi24pgpkGA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "abbrev": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "nopt": "bin/nopt.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/normalize-package-data": {[m
[32m+[m[32m      "version": "6.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-6.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-UL7ELRVxYBHBgYEtZCXjxuD5vPxnmvMGq0jp/dGPKKrN7tfsBh2IY7TlJ15WWwdjRWD3RJbnsygUurTK3xkPkg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "hosted-git-info": "^7.0.0",[m
[32m+[m[32m        "is-core-module": "^2.8.1",[m
[32m+[m[32m        "semver": "^7.3.5",[m
[32m+[m[32m        "validate-npm-package-license": "^3.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/normalize-path": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/normalize-range": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-bdok/XvKII3nUpklnV6P2hxtMNrCboOjAcyBuQnWEhO665FwrSNRxU+AqpsyvO6LgGYPspN+lu5CLtw4jPRKNA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-bundled": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-bundled/-/npm-bundled-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Vq0eyEQy+elFpzsKjMss9kxqb9tG3YHg4dsyWuUENuzvSUWe1TCnW/vV9FkhvBk/brEDoDiVd+M1Btosa6ImdQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "npm-normalize-package-bin": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-install-checks": {[m
[32m+[m[32m      "version": "6.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-install-checks/-/npm-install-checks-6.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-W29RiK/xtpCGqn6f3ixfRYGk+zRyr+Ew9F2E20BfXxT5/euLdA/Nm7fO7OeTGuAmTs30cpgInyJ0cYe708YTZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": "^7.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-normalize-package-bin": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-normalize-package-bin/-/npm-normalize-package-bin-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dMxCf+zZ+3zeQZXKxmyuCKlIDPGuv8EF940xbkC4kQVDTtqoh6rJFO+JTKSA6/Rwi0getWmtuy4Itup0AMcaDQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-package-arg": {[m
[32m+[m[32m      "version": "11.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-11.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-M7s1BD4NxdAvBKUPqqRW957Xwcl/4Zvo8Aj+ANrzvIPzGJZElrH7Z//rSaec2ORcND6FHHLnZeY8qgTpXDMFQQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "hosted-git-info": "^7.0.0",[m
[32m+[m[32m        "proc-log": "^3.0.0",[m
[32m+[m[32m        "semver": "^7.3.5",[m
[32m+[m[32m        "validate-npm-package-name": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-packlist": {[m
[32m+[m[32m      "version": "8.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-packlist/-/npm-packlist-8.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ErAGFB5kJUciPy1mmx/C2YFbvxoJ0QJ9uwkCZOeR6CqLLISPZBOiFModAbSXnjjlwW5lOhuhXva+fURsSGJqyw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ignore-walk": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-pick-manifest": {[m
[32m+[m[32m      "version": "9.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-pick-manifest/-/npm-pick-manifest-9.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VfvRSs/b6n9ol4Qb+bDwNGUXutpy76x6MARw/XssevE0TnctIKcmklJZM5Z7nqs5z5aW+0S63pgCNbpkUNNXBg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "npm-install-checks": "^6.0.0",[m
[32m+[m[32m        "npm-normalize-package-bin": "^3.0.0",[m
[32m+[m[32m        "npm-package-arg": "^11.0.0",[m
[32m+[m[32m        "semver": "^7.3.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-registry-fetch": {[m
[32m+[m[32m      "version": "16.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-registry-fetch/-/npm-registry-fetch-16.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PQCELXKt8Azvxnt5Y85GseQDJJlglTFM9L9U9gkv2y4e9s0k3GVDdOx3YoB6gm2Do0hlkzC39iCGXby+Wve1Bw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "make-fetch-happen": "^13.0.0",[m
[32m+[m[32m        "minipass": "^7.0.2",[m
[32m+[m[32m        "minipass-fetch": "^3.0.0",[m
[32m+[m[32m        "minipass-json-stream": "^1.0.1",[m
[32m+[m[32m        "minizlib": "^2.1.2",[m
[32m+[m[32m        "npm-package-arg": "^11.0.0",[m
[32m+[m[32m        "proc-log": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/npm-run-path": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-run-path/-/npm-run-path-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-S48WzZW777zhNIrn7gxOlISNAqi9ZC/uQFnRdbeIHhZhCA6UqpkOT8T1G7BvfdgP4Er8gF4sUbaS0i7QvIfCWw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "path-key": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/nth-check": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nth-check/-/nth-check-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-lqjrjmaOoAnWfMmBPL+XNnynZh2+swxiX3WUE0s4yEHI6m+AwrK2UZOimIRl3X/4QctVqS8AiZjFqyOGrMXb/w==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "boolbase": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/fb55/nth-check?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/object-assign": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/object-inspect": {[m
[32m+[m[32m      "version": "1.13.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-inspect/-/object-inspect-1.13.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-5qoj1RUiKOMsCCNLV1CBiPYE10sziTsnmNxkAI/rZhiD63CF7IqdFGC/XzjWjpSgLf0LxXX3bDFIh0E18f6UhQ==",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/obuf": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/obuf/-/obuf-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-PX1wu0AmAdPqOL1mWhqmlOd8kOIZQwGZw6rh7uby9fTc5lhaOWFLX3I6R1hrF9k3zUY40e6igsLGkDXK92LJNg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/on-finished": {[m
[32m+[m[32m      "version": "2.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-oVlzkg3ENAhCk2zdv7IJwd/QUD4z2RxRwpkcGY8psCVcCYZNq4wYnVWALHM+brtuJjePWiYF/ClmuDr8Ch5+kg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ee-first": "1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/on-headers": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/once": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "wrappy": "1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/onetime": {[m
[32m+[m[32m      "version": "5.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/onetime/-/onetime-5.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-kbpaSSGJTWdAY5KPVeMOKXSrPtr8C8C7wodJbcsd51jRnmD+GZu8Y0VoU6Dm5Z4vWr0Ig/1NKuWRKf7j5aaYSg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mimic-fn": "^2.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/open": {[m
[32m+[m[32m      "version": "8.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/open/-/open-8.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7x81NCL719oNbsq/3mh+hVrAWmFuEYUqrq/Iw3kUzH8ReypT9QQ0BLoJS7/G9k6N81XjW4qHWtjWwe/9eLy1EQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-lazy-prop": "^2.0.0",[m
[32m+[m[32m        "is-docker": "^2.1.1",[m
[32m+[m[32m        "is-wsl": "^2.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/openurl": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/openurl/-/openurl-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-d/gTkTb1i1GKz5k3XE3XFV/PxQ1k45zDqGP2OA7YhgsaLoqm6qRvARAZOFer1fcXritWlGBRCu/UgeS4HAnXAA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/opn": {[m
[32m+[m[32m      "version": "5.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/opn/-/opn-5.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bYJHo/LOmoTd+pfiYhfZDnf9zekVJrY+cnS2a5F2x+w5ppvTqObojTP7WiFG+kVZs9Inw+qQ/lw7TroWwhdd2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-wsl": "^1.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/opn/node_modules/is-wsl": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gfygJYZ2gLTDlmbWMI0CE2MwnFzSN/2SZfkMlItC4K/JBlsWVDB0bO6XhqcY13YXE7iMcAJnzTCJjPiTeJJ0Mw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora": {[m
[32m+[m[32m      "version": "5.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ora/-/ora-5.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-5b6Y85tPxZZ7QytO+BQzysW31HJku27cRIlkbAXaNx+BdcVi+LlRFmVXzeF6a7JCwJpyw5c4b+YSVImQIrBpuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bl": "^4.1.0",[m
[32m+[m[32m        "chalk": "^4.1.0",[m
[32m+[m[32m        "cli-cursor": "^3.1.0",[m
[32m+[m[32m        "cli-spinners": "^2.5.0",[m
[32m+[m[32m        "is-interactive": "^1.0.0",[m
[32m+[m[32m        "is-unicode-supported": "^0.1.0",[m
[32m+[m[32m        "log-symbols": "^4.1.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0",[m
[32m+[m[32m        "wcwidth": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora/node_modules/chalk": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.1.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/chalk?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora/node_modules/has-flag": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora/node_modules/is-unicode-supported": {[m
[32m+[m[32m      "version": "0.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-0.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-knxG2q4UC3u8stRGyAVJCOdxFmv5DZiRcdlIaAQXAbSfJya+OhopNotLQrstBhququ4ZpuKbDc/8S6mgXgPFPw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ora/node_modules/supports-color": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/os-tmpdir": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-D2FR03Vir7FIu45XBY20mTb+/ZSWB00sjU9jdQXt83gDrI4Ztz5Fs7/yy74g2N5SVQY4xY1qDr4rNddwYRVX0g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/p-limit": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "p-try": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/p-locate": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "p-limit": "^2.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/p-map": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-map/-/p-map-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/bjOqmgETBYB5BoEeGVea8dmvHb2m9GLy1E9W43yeyfP6QQCZGFNa+XRceJEuDB6zqr+gKpIAmlLebMpykw/MQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "aggregate-error": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/p-retry": {[m
[32m+[m[32m      "version": "4.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-retry/-/p-retry-4.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-312Id396EbJdvRONlngUx0NydfrIQ5lsYu0znKVUzVvArzEIt08V1qhtyESbGVd1FGX7UKtiFp5uwKZdM8wIuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/retry": "0.12.0",[m
[32m+[m[32m        "retry": "^0.13.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/p-retry/node_modules/retry": {[m
[32m+[m[32m      "version": "0.13.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/retry/-/retry-0.13.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XQBQ3I8W1Cge0Seh+6gjj03LbmRFWuoszgK9ooCpwYIrhhoO80pfq4cUkU5DkknwfOfFteRwlZ56PYOGYyFWdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/p-try": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pacote": {[m
[32m+[m[32m      "version": "17.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pacote/-/pacote-17.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-eGdLHrV/g5b5MtD5cTPyss+JxOlaOloSMG3UwPMAvL8ywaLJ6beONPF40K4KKl/UI6q5hTKCJq5rCu8tkF+7Dg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@npmcli/git": "^5.0.0",[m
[32m+[m[32m        "@npmcli/installed-package-contents": "^2.0.1",[m
[32m+[m[32m        "@npmcli/promise-spawn": "^7.0.0",[m
[32m+[m[32m        "@npmcli/run-script": "^7.0.0",[m
[32m+[m[32m        "cacache": "^18.0.0",[m
[32m+[m[32m        "fs-minipass": "^3.0.0",[m
[32m+[m[32m        "minipass": "^7.0.2",[m
[32m+[m[32m        "npm-package-arg": "^11.0.0",[m
[32m+[m[32m        "npm-packlist": "^8.0.0",[m
[32m+[m[32m        "npm-pick-manifest": "^9.0.0",[m
[32m+[m[32m        "npm-registry-fetch": "^16.0.0",[m
[32m+[m[32m        "proc-log": "^3.0.0",[m
[32m+[m[32m        "promise-retry": "^2.0.1",[m
[32m+[m[32m        "read-package-json": "^7.0.0",[m
[32m+[m[32m        "read-package-json-fast": "^3.0.0",[m
[32m+[m[32m        "sigstore": "^2.0.0",[m
[32m+[m[32m        "ssri": "^10.0.0",[m
[32m+[m[32m        "tar": "^6.1.11"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "pacote": "lib/bin.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pako": {[m
[32m+[m[32m      "version": "1.0.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pako/-/pako-1.0.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-4hLB8Py4zZce5s4yd9XzopqwVv/yGNhV1Bl8NTmCq1763HeK2+EwVTv+leGeL13Dnh2wfbqowVPXCIO0z4taYw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parent-module": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "callsites": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parse-json": {[m
[32m+[m[32m      "version": "5.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-5.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/code-frame": "^7.0.0",[m
[32m+[m[32m        "error-ex": "^1.3.1",[m
[32m+[m[32m        "json-parse-even-better-errors": "^2.3.0",[m
[32m+[m[32m        "lines-and-columns": "^1.1.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parse-node-version": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse-node-version/-/parse-node-version-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-3YHlOa/JgH6Mnpr05jP9eDG254US9ek25LyIxZlDItp2iJtwyaXQb57lBYLdT3MowkUFYEV2XXNAYIPlESvJlA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parse5": {[m
[32m+[m[32m      "version": "7.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse5/-/parse5-7.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Czj1WaSVpaoj0wbhMzLmWD69anp2WH7FXMB9n1Sy8/ZFF9jolSQVMu1Ij5WIyGmcBmhk7EOndpO4mIpihVqAXw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "entities": "^4.4.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/inikulin/parse5?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parse5-html-rewriting-stream": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse5-html-rewriting-stream/-/parse5-html-rewriting-stream-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mazCyGWkmCRWDI15Zp+UiCqMp/0dgEmkZRvhlsqqKYr4SsVm/TvnSpD9fCvqCA2zoWJcfRym846ejWBBHRiYEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "entities": "^4.3.0",[m
[32m+[m[32m        "parse5": "^7.0.0",[m
[32m+[m[32m        "parse5-sax-parser": "^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/inikulin/parse5?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parse5-sax-parser": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse5-sax-parser/-/parse5-sax-parser-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5A+v2SNsq8T6/mG3ahcz8ZtQ0OUFTatxPbeidoMB7tkJSGDY3tdfl4MHovtLQHkEn5CGxijNWRQHhRQ6IRpXKg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "parse5": "^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/inikulin/parse5?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/parseurl": {[m
[32m+[m[32m      "version": "1.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-exists": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-is-absolute": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-key": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-key/-/path-key-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-parse": {[m
[32m+[m[32m      "version": "1.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-scurry": {[m
[32m+[m[32m      "version": "1.10.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-scurry/-/path-scurry-1.10.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-MkhCqzzBEpPvxxQ71Md0b1Kk51W01lrYvlMzSUaIzNsODdd7mqhiimSZlr+VegAz5Z6Vzt9Xg2ttE//XBhH3EQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lru-cache": "^9.1.1 || ^10.0.0",[m
[32m+[m[32m        "minipass": "^5.0.0 || ^6.0.2 || ^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-scurry/node_modules/lru-cache": {[m
[32m+[m[32m      "version": "10.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-10.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-B7gr+F6MkqB3uzINHXNctGieGsRTMwIBgxkp0yq/5BwcuDzD4A8wQpHQW6vDAm1uKSLQghmRdD9sKqf2vJ1cEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "14 || >=16.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-to-regexp": {[m
[32m+[m[32m      "version": "0.1.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-5DFkuoqlv1uYQKxy8omFBeJPQcdoE07Kv2sferDCrAq1ohOU+MSDswDIbnx3YAM60qIOnYa53wBhXW0EbMonrQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/path-type": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-type/-/path-type-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/picocolors": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/picomatch": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-I3EurrIQMlRc9IaAZnqRR044Phh2DXY+55o7uJ0V+hYZAcQYSuFWsc9q5PvyDHUSCe1Qxn/iBz+78s86zWnGag==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/jonschlinkert"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pify": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/piscina": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/piscina/-/piscina-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-sjbLMi3sokkie+qmtZpkfMCUJTpbxJm/wvaPzU28vmYSsTSW8xk9JcFUsbqGJdtPpIQ9tuj+iDcTtgZjwnOSig==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "eventemitter-asyncresource": "^1.0.0",[m
[32m+[m[32m        "hdr-histogram-js": "^2.0.1",[m
[32m+[m[32m        "hdr-histogram-percentiles-obj": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "nice-napi": "^1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pkg-dir": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ie9z/WINcxxLp27BKOCHGde4ITq9UklYKDzVo1nhk5sqGEXU3FpkwP5GM2voTGJkGd9B3Otl+Q4uwSOeSUtOBA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "find-up": "^6.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.16"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pkg-dir/node_modules/find-up": {[m
[32m+[m[32m      "version": "6.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/find-up/-/find-up-6.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-v2ZsoEuVHYy8ZIlYqwPe/39Cy+cFDzp4dXPaxNvkEuouymu+2Jbz0PxpKarJHYJTmv2HWT3O382qY8l4jMWthw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "locate-path": "^7.1.0",[m
[32m+[m[32m        "path-exists": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pkg-dir/node_modules/locate-path": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gvVijfZvn7R+2qyPX8mAuKcFGDf6Nc61GdvGafQsHL0sBIxfKzA+usWn4GFC/bk+QdwPUD4kWFJLhElipq+0VA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "p-locate": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pkg-dir/node_modules/p-limit": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5b0R4txpzjPWVw/cXXUResoD4hb6U/x9BH08L7nw+GN1sezDzPdxeRvpc9c433fZhBan/wusjbCsqwqm4EIBIQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yocto-queue": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pkg-dir/node_modules/p-locate": {[m
[32m+[m[32m      "version": "6.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-6.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wPrq66Llhl7/4AGC6I+cqxT07LhXvWL08LNXz1fENOw0Ap4sRZZ/gZpTTJ5jpurzzzfS2W/Ge9BY3LgLjCShcw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "p-limit": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pkg-dir/node_modules/path-exists": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RjhtfwJOxzcFmNOi6ltcbcu4Iu+FL3zEj83dk4kAS+fVpTxXLO1b38RvJgT/0QwvV/L3aY9TAnyv0EOqW4GoMQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/portscanner": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/portscanner/-/portscanner-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-IFroCz/59Lqa2uBvzK3bKDbDDIEaAY8XJ1jFxcLWTqosrsc32//P4VuSB2vZXoHiHqOmx8B5L5hnKOxL/7FlPw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "async": "^2.6.0",[m
[32m+[m[32m        "is-number-like": "^1.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.4",[m
[32m+[m[32m        "npm": ">=1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss": {[m
[32m+[m[32m      "version": "8.4.31",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.4.31.tgz",[m
[32m+[m[32m      "integrity": "sha512-PS08Iboia9mts/2ygV3eLpY5ghnUcfLV/EXTOW1E2qYxJKGGBUtNjN76FYHnMs36RmARn41bC0AZmn+rR0OVpQ==",[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/postcss/"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "tidelift",[m
[32m+[m[32m          "url": "https://tidelift.com/funding/github/npm/postcss"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "nanoid": "^3.3.6",[m
[32m+[m[32m        "picocolors": "^1.0.0",[m
[32m+[m[32m        "source-map-js": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >=14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss-loader": {[m
[32m+[m[32m      "version": "7.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-loader/-/postcss-loader-7.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-YgO/yhtevGO/vJePCQmTxiaEwER94LABZN0ZMT4A0vsak9TpO+RvKRs7EmJ8peIlB9xfXCsS7M8LjqncsUZ5HA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cosmiconfig": "^8.2.0",[m
[32m+[m[32m        "jiti": "^1.18.2",[m
[32m+[m[32m        "semver": "^7.3.8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14.15.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "postcss": "^7.0.0 || ^8.0.1",[m
[32m+[m[32m        "webpack": "^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss-modules-extract-imports": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-extract-imports/-/postcss-modules-extract-imports-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bdHleFnP3kZ4NYDhuGlVK+CMrQ/pqUm8bx/oGL93K6gVwiclvX5x0n76fYMKuIGKzlABOy13zsvqjb0f92TEXw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >= 14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "postcss": "^8.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss-modules-local-by-default": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-local-by-default/-/postcss-modules-local-by-default-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-2/u2zraspoACtrbFRnTijMiQtb4GW4BvatjaG/bCjYQo8kLTdevCUlwuBHx2sCnSyrI3x3qj4ZK1j5LQBgzmwA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "icss-utils": "^5.0.0",[m
[32m+[m[32m        "postcss-selector-parser": "^6.0.2",[m
[32m+[m[32m        "postcss-value-parser": "^4.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >= 14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "postcss": "^8.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss-modules-scope": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-scope/-/postcss-modules-scope-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hncihwFA2yPath8oZ15PZqvWGkWf+XUfQgUGamS4LqoP1anQLOsOJw0vr7J7IwLpoY9fatA2qiGUGmuZL0Iqlg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-selector-parser": "^6.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >= 14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "postcss": "^8.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss-modules-values": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-values/-/postcss-modules-values-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RDxHkAiEGI78gS2ofyvCsu7iycRv7oqw5xMWn9iMoR0N/7mf9D50ecQqUo5BZ9Zh2vH4bCUR/ktCqbB9m8vJjQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "icss-utils": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >= 14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "postcss": "^8.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss-selector-parser": {[m
[32m+[m[32m      "version": "6.0.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-EaV1Gl4mUEV4ddhDnv/xtj7sxwrwxdetHdWUGnT4VJQf+4d05v6lHYZr8N573k5Z0BViss7BDhfWtKS3+sfAqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cssesc": "^3.0.0",[m
[32m+[m[32m        "util-deprecate": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/postcss-value-parser": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/pretty-bytes": {[m
[32m+[m[32m      "version": "5.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pretty-bytes/-/pretty-bytes-5.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-FFw039TmrBqFK8ma/7OL3sDz/VytdtJr044/QUJtH0wK9lb9jLq9tJyIxUwtQJHwar2BqtiA4iCWSwo9JLkzFg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/proc-log": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/proc-log/-/proc-log-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-++Vn7NS4Xf9NacaU9Xq3URUuqZETPsf8L4j5/ckhaRYsfPeRyzGw+iDjFhV/Jr3uNmTvvddEJFWh5R1gRgUH8A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/process-nextick-args": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/promise-inflight": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-6zWPyEOFaQBJYcGMHBKTKJ3u6TBsnMFOIZSa6ce1e/ZrrsOlnHRHbabMjLiBYKp+n44X9eUI6VUPaukCXHuG4g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/promise-retry": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/promise-retry/-/promise-retry-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-y+WKFlBR8BGXnsNlIHFGPZmyDf3DFMoLhaflAnyZgV6rG6xu+JwesTo2Q9R6XwYmtmwAFCkAk3e35jEdoeh/3g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "err-code": "^2.0.2",[m
[32m+[m[32m        "retry": "^0.12.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/proxy-addr": {[m
[32m+[m[32m      "version": "2.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "forwarded": "0.2.0",[m
[32m+[m[32m        "ipaddr.js": "1.9.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/prr": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/prr/-/prr-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yPw4Sng1gWghHQWj0B3ZggWUm4qVbPwPFcRG8KyxiU7J2OHFSoEHKS+EZ3fv5l1t9CyCiop6l/ZYeWbrgoQejw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/punycode": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-vYt7UD1U9Wg6138shLtLOvdAu+8DsC/ilFtEVHcH+wydcSpNE20AfSOduf6MkRFahL5FY7X1oU7nKVZFtfq8Fg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/qjobs": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/qjobs/-/qjobs-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-8YOJEHtxpySA3fFDyCRxA+UUV+fA+rTWnuWvylOK/NCjhY+b4ocCtmu8TtsWb+mYeU+GCHf/S66KZF/AsteKHg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.9"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/qs": {[m
[32m+[m[32m      "version": "6.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/qs/-/qs-6.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-MvjoMCJwEarSbUYk5O+nmoSzSutSsTwF85zcHPQ9OrlFoZOYIjaqBAJIqIXjptyD5vThxGq52Xu/MaJzRkIk4Q==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "side-channel": "^1.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/queue-microtask": {[m
[32m+[m[32m      "version": "1.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/queue-microtask/-/queue-microtask-1.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-NuaNSa6flKT5JaSYQzJok04JzTL1CA6aGhv5rfLW3PgqA+M2ChpZQnAC8h8i4ZFkBS8X5RqkDBHA7r4hej3K9A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "patreon",[m
[32m+[m[32m          "url": "https://www.patreon.com/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "consulting",[m
[32m+[m[32m          "url": "https://feross.org/support"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/randombytes": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safe-buffer": "^5.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/range-parser": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/raw-body": {[m
[32m+[m[32m      "version": "2.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-8zGqypfENjCIqGhgXToC8aB2r7YrBX+AQAfIPs/Mlk+BtPTztOvTS01NRW/3Eh60J+a48lt8qsCzirQ6loCVfA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": "3.1.2",[m
[32m+[m[32m        "http-errors": "2.0.0",[m
[32m+[m[32m        "iconv-lite": "0.4.24",[m
[32m+[m[32m        "unpipe": "1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/read-package-json": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/read-package-json/-/read-package-json-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uL4Z10OKV4p6vbdvIXB+OzhInYtIozl/VxUBPgNkBuUi2DeRonnuspmaVAMcrkmfjKGNmRndyQAbE7/AmzGwFg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "glob": "^10.2.2",[m
[32m+[m[32m        "json-parse-even-better-errors": "^3.0.0",[m
[32m+[m[32m        "normalize-package-data": "^6.0.0",[m
[32m+[m[32m        "npm-normalize-package-bin": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/read-package-json-fast": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/read-package-json-fast/-/read-package-json-fast-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-0J+Msgym3vrLOUB3hzQCuZHII0xkNGCtz/HJH9xZshwv9DbDwkw1KaE3gx/e2J5rpEY5rtOy6cyhKOPrkP7FZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json-parse-even-better-errors": "^3.0.0",[m
[32m+[m[32m        "npm-normalize-package-bin": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/read-package-json-fast/node_modules/json-parse-even-better-errors": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-iZbGHafX/59r39gPwVPRBGw0QQKnA7tte5pSMrhWOW7swGsVvVTjmfyAV9pNqk8YGT7tRCdxRu8uzcgZwoDooA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/read-package-json/node_modules/brace-expansion": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "balanced-match": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/read-package-json/node_modules/glob": {[m
[32m+[m[32m      "version": "10.3.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob/-/glob-10.3.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-fa46+tv1Ak0UPK1TOy/pZrIybNNt4HCv7SDzwyfiOZkvZLEbjsZkJBPtDHVshZjbecAoAGSC20MjLDG/qr679g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "foreground-child": "^3.1.0",[m
[32m+[m[32m        "jackspeak": "^2.3.5",[m
[32m+[m[32m        "minimatch": "^9.0.1",[m
[32m+[m[32m        "minipass": "^5.0.0 || ^6.0.2 || ^7.0.0",[m
[32m+[m[32m        "path-scurry": "^1.10.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "glob": "dist/esm/bin.mjs"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/read-package-json/node_modules/json-parse-even-better-errors": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-iZbGHafX/59r39gPwVPRBGw0QQKnA7tte5pSMrhWOW7swGsVvVTjmfyAV9pNqk8YGT7tRCdxRu8uzcgZwoDooA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/read-package-json/node_modules/minimatch": {[m
[32m+[m[32m      "version": "9.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-9.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RHiac9mvaRw0x3AYRgDC1CxAP7HTcNrrECeA8YYJeWnpo+2Q5CegtZjaotWTWxDG3UeGA1coE05iH1mPjT/2mg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "brace-expansion": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=16 || 14 >=14.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/readable-stream": {[m
[32m+[m[32m      "version": "3.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-9u/sniCrY3D5WdsERHzHE4G2YCXqoG5FTHUiCC4SIbr6XcLZBY05ya9EKjYek9O5xOAwjGq+1JdGBAS7Q9ScoA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "string_decoder": "^1.1.1",[m
[32m+[m[32m        "util-deprecate": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/readdirp": {[m
[32m+[m[32m      "version": "3.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "picomatch": "^2.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/readdirp/node_modules/picomatch": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/jonschlinkert"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/reflect-metadata": {[m
[32m+[m[32m      "version": "0.1.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/reflect-metadata/-/reflect-metadata-0.1.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ts1Y/anZELhSsjMcU605fU9RE4Oi3p5ORujwbIKXfWa+0Zxs510Qrmrce5/Jowq3cHSZSJqBjypxmHarc+vEWg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regenerate": {[m
[32m+[m[32m      "version": "1.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-zrceR/XhGYU/d/opr2EKO7aRHUeiBI8qjtfHqADTwZd6Szfy16la6kqD0MIUs5z5hx6AaKa+PixpPrR289+I0A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regenerate-unicode-properties": {[m
[32m+[m[32m      "version": "10.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-10.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-X007RyZLsCJVVrjgEFVpLUTZwyOZk3oiL75ZcuYjlIWd6rNJtOjkBwQc5AsRrpbKVkxN6sklw/k/9m2jJYOf8Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "regenerate": "^1.4.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regenerator-runtime": {[m
[32m+[m[32m      "version": "0.14.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.14.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-srw17NI0TUWHuGa5CFGGmhfNIeja30WMBfbslPNhf6JrqQlLN5gcrvig1oqPxiVaXb0oW0XRKtH6Nngs5lKCIA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regenerator-transform": {[m
[32m+[m[32m      "version": "0.15.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.15.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-hfMp2BoF0qOk3uc5V20ALGDS2ddjQaLrdl7xrGXvAIow7qeWRM2VA2HuCHkUKk9slq3VwEwLNK3DFBqDfPGYtg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.8.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regex-parser": {[m
[32m+[m[32m      "version": "2.2.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regex-parser/-/regex-parser-2.2.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-jbD/FT0+9MBU2XAZluI7w2OBs1RBi6p9M83nkoZayQXXU9e8Robt69FcZc7wU4eJD/YFTjn1JdCk3rbMJajz8Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regexpu-core": {[m
[32m+[m[32m      "version": "5.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regexpu-core/-/regexpu-core-5.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-RAM5FlZz+Lhmo7db9L298p2vHP5ZywrVXmVXpmAD9GuL5MPH6t9ROw1iA/wfHkQ76Qe7AaPF0nGuim96/IrQMQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/regjsgen": "^0.8.0",[m
[32m+[m[32m        "regenerate": "^1.4.2",[m
[32m+[m[32m        "regenerate-unicode-properties": "^10.1.0",[m
[32m+[m[32m        "regjsparser": "^0.9.1",[m
[32m+[m[32m        "unicode-match-property-ecmascript": "^2.0.0",[m
[32m+[m[32m        "unicode-match-property-value-ecmascript": "^2.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regjsparser": {[m
[32m+[m[32m      "version": "0.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regjsparser/-/regjsparser-0.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dQUtn90WanSNl+7mQKcXAgZxvUe7Z0SqXlgzv0za4LwiUhyzBC58yQO3liFoUgu8GiJVInAhJjkj1N0EtQ5nkQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "jsesc": "~0.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "regjsparser": "bin/parser"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/regjsparser/node_modules/jsesc": {[m
[32m+[m[32m      "version": "0.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uZz5UnB7u4T9LvwmFqXii7pZSouaRPorGs5who1Ip7VO0wxanFvBL7GkM6dTHlgX+jhBApRetaWpnDabOeTcnA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "jsesc": "bin/jsesc"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/require-directory": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/require-from-string": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/require-from-string/-/require-from-string-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Xf0nWe6RseziFMu+Ap9biiUbmplq6S9/p+7w7YXP/JBHhrUDDUhwa+vANyubuqfZWTveU//DYVGsDG7RKL/vEw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/requires-port": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-KigOCHcocU3XODJxsu8i/j8T9tzT4adHiecwORRQ0ZZFcp7ahwXuRU1m+yuO90C5ZUyGeGfocHDI14M3L3yDAQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resolve": {[m
[32m+[m[32m      "version": "1.22.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve/-/resolve-1.22.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-oKWePCxqpd6FlLvGV1VU0x7bkPmmCNolxzjMf4NczoDnQcIWrAF+cPtZn5i6n+RfD2d9i0tzpKnG6Yk168yIyw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-core-module": "^2.13.0",[m
[32m+[m[32m        "path-parse": "^1.0.7",[m
[32m+[m[32m        "supports-preserve-symlinks-flag": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "resolve": "bin/resolve"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resolve-from": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qYg9KP24dD5qka9J47d0aVky0N+b4fTU89LN9iDnjB5waksiC49rvMB0PrUJQGoTmH50XPiqOvAjDfaijGxYZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resolve-url-loader": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve-url-loader/-/resolve-url-loader-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uZtduh8/8srhBoMx//5bwqjQ+rfYOUq8zC9NrMUGtjBiGTtFJM42s58/36+hTqeqINcnYe08Nj3LkK9lW4N8Xg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "adjust-sourcemap-loader": "^4.0.0",[m
[32m+[m[32m        "convert-source-map": "^1.7.0",[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "postcss": "^8.2.14",[m
[32m+[m[32m        "source-map": "0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resolve-url-loader/node_modules/loader-utils": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-xXqpXoINfFhgua9xiqD8fPFHgkoq1mmmpE92WlDbm9rNRd/EbRb+Gqf908T2DMfuHjjJlksiK2RbHVOdD/MqSw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "big.js": "^5.2.2",[m
[32m+[m[32m        "emojis-list": "^3.0.0",[m
[32m+[m[32m        "json5": "^2.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resolve-url-loader/node_modules/source-map": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resp-modifier": {[m
[32m+[m[32m      "version": "6.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resp-modifier/-/resp-modifier-6.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-U1+0kWC/+4ncRFYqQWTx/3qkfE6a4B/h3XXgmXypfa0SPZ3t7cbbaFk297PjQS/yov24R18h6OZe6iZwj3NSLw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^2.2.0",[m
[32m+[m[32m        "minimatch": "^3.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resp-modifier/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/resp-modifier/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/restore-cursor": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/restore-cursor/-/restore-cursor-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-l+sSefzHpj5qimhFSE5a8nufZYAM3sBSVMAPtYkmC+4EH2anSGaEMXSD0izRQbu9nfyQ9y5JrVmp7E8oZrUjvA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "onetime": "^5.1.0",[m
[32m+[m[32m        "signal-exit": "^3.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/retry": {[m
[32m+[m[32m      "version": "0.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-9LkiTwjUh6rT555DtE9rTX+BKByPfrMzEAtnlEtdEwr3Nkffwiihqe2bWADg+OQRjt9gl6ICdmB/ZFDCGAtSow==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/reusify": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/reusify/-/reusify-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "iojs": ">=1.0.0",[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/rfdc": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rfdc/-/rfdc-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-V2hovdzFbOi77/WajaSMXk2OLm+xNIeQdMMuB7icj7bk6zi2F8GGAxigcnDFpJHbNyNcgyJDiP+8nOrY5cZGrA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/rimraf": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "glob": "^7.1.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "rimraf": "bin.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/isaacs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/rollup": {[m
[32m+[m[32m      "version": "3.29.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rollup/-/rollup-3.29.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-oWzmBZwvYrU0iJHtDmhsm662rC15FRXmcjCk1xD771dFDx5jJ02ufAQQTn0etB2emNk4J9EZg/yWKpsn9BWGRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "rollup": "dist/bin/rollup"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.18.0",[m
[32m+[m[32m        "npm": ">=8.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "fsevents": "~2.3.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/run-async": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/run-async/-/run-async-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-540WwVDOMxA6dN6We19EcT9sc3hkXPw5mzRNGM3FkdN/vtE9NFvj5lFAPNwUDmJjXidm3v7TC1cTE7t17Ulm1Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.12.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/run-parallel": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/run-parallel/-/run-parallel-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5l4VyZR86LZ/lDxZTR6jqL8AFE2S0IFLMP26AbjsLVADxHdhB/c0GUsH+y39UfCi3dzz8OlQuPmnaJOMoDHQBA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "patreon",[m
[32m+[m[32m          "url": "https://www.patreon.com/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "consulting",[m
[32m+[m[32m          "url": "https://feross.org/support"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "queue-microtask": "^1.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/rx": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rx/-/rx-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-CiaiuN6gapkdl+cZUr67W6I8jquN4lkak3vtIsIWCl4XIPP8ffsoyN6/+PuGXnQy8Cu8W2y9Xxh31Rq4M6wUug==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/rxjs": {[m
[32m+[m[32m      "version": "7.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rxjs/-/rxjs-7.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-AA3TVj+0A2iuIoQkWEK/tqFjBq2j+6PO6Y0zJcvzLAFhEFIO3HL0vls9hWLncZbAAbK0mar7oZ4V079I/qPMxg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/safe-buffer": {[m
[32m+[m[32m      "version": "5.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "patreon",[m
[32m+[m[32m          "url": "https://www.patreon.com/feross"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "consulting",[m
[32m+[m[32m          "url": "https://feross.org/support"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/safer-buffer": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/sass": {[m
[32m+[m[32m      "version": "1.69.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sass/-/sass-1.69.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-qg2+UCJibLr2LCVOt3OlPhr/dqVHWOa9XtZf2OjbLs/T4VPSJ00udtgJxH3neXZm+QqX8B+3cU7RaLqp1iVfcQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "chokidar": ">=3.0.0 <4.0.0",[m
[32m+[m[32m        "immutable": "^4.0.0",[m
[32m+[m[32m        "source-map-js": ">=0.6.2 <2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "sass": "sass.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/sass-loader": {[m
[32m+[m[32m      "version": "13.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sass-loader/-/sass-loader-13.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-CQbKl57kdEv+KDLquhC+gE3pXt74LEAzm+tzywcA0/aHZuub8wTErbjAoNI57rPUWRYRNC5WUnNl8eGJNbDdwg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "neo-async": "^2.6.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14.15.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "fibers": ">= 3.1.0",[m
[32m+[m[32m        "node-sass": "^4.0.0 || ^5.0.0 || ^6.0.0 || ^7.0.0 || ^8.0.0 || ^9.0.0",[m
[32m+[m[32m        "sass": "^1.3.0",[m
[32m+[m[32m        "sass-embedded": "*",[m
[32m+[m[32m        "webpack": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "fibers": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "node-sass": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "sass": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "sass-embedded": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/sass/node_modules/immutable": {[m
[32m+[m[32m      "version": "4.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/immutable/-/immutable-4.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-fsXeu4J4i6WNWSikpI88v/PcVflZz+6kMhUfIwc5SY+poQRPnaf5V7qds6SUyUN3cVxEzuCab7QIoLOQ+DQ1wA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/sax": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sax/-/sax-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-0s+oAmw9zLl1V1cS9BtZN7JAd0cW5e0QH4W3LWEK6a4LaLEA2OTpGYWDY+6XasBLtz6wkm3u1xRw95mRuJ59WA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/schema-utils": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-L0jRsrPpjdckP3oPug3/VxNKt2trR8TcabrM6FOAAlvC/9Phcmm+cuAgTlxBqdBR1WJx7Naj9WHw+aOmheSVbw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/json-schema": "^7.0.9",[m
[32m+[m[32m        "ajv": "^8.9.0",[m
[32m+[m[32m        "ajv-formats": "^2.1.1",[m
[32m+[m[32m        "ajv-keywords": "^5.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/select-hose": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mEugaLK+YfkijB4fx0e6kImuJdCIt2LxCRcbEYPqRGCs4F2ogyfZU5IAZRdjCP8JPq2AtdNoC/Dux63d9Kiryg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/selfsigned": {[m
[32m+[m[32m      "version": "2.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/selfsigned/-/selfsigned-2.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-th5B4L2U+eGLq1TVh7zNRGBapioSORUeymIydxgFpwww9d2qyKvtuPU2jJuHvYAwwqi2Y596QBL3eEqcPEYL8Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/node-forge": "^1.3.0",[m
[32m+[m[32m        "node-forge": "^1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/semver": {[m
[32m+[m[32m      "version": "7.5.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-7.5.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-1bCSESV6Pv+i21Hvpxp3Dx+pSD8lIPt8uVjRrxAUt/nbswYc+tK6Y2btiULjd4+fnq15PX+nqQDC7Oft7WkwcA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lru-cache": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/semver/node_modules/lru-cache": {[m
[32m+[m[32m      "version": "6.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/semver/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send": {[m
[32m+[m[32m      "version": "0.16.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/send/-/send-0.16.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-E64YFPUssFHEFBvpbbjr44NCLtI1AohxQ8ZSiJjQLskAdKuriYEP6VyGEsRDH8ScozGpkaX1BGvhanqCwkcEZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "depd": "~1.1.2",[m
[32m+[m[32m        "destroy": "~1.0.4",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "etag": "~1.8.1",[m
[32m+[m[32m        "fresh": "0.5.2",[m
[32m+[m[32m        "http-errors": "~1.6.2",[m
[32m+[m[32m        "mime": "1.4.1",[m
[32m+[m[32m        "ms": "2.0.0",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "range-parser": "~1.2.0",[m
[32m+[m[32m        "statuses": "~1.4.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/depd": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7emPTl6Dpo6JRXOXjLRxck+FlLRX5847cLKEn00PLAgc3g2hTZZgr+e4c2v6QpSmLeFP3n5yUo7ft6avBK/5jQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/destroy": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-3NdhDuEXnfun/z7x9GOElY49LoqVHoGScmOKwmxhsS8N5Y+Z8KyPPDnaSzqWgYt/ji4mqwfTS34Htrk0zPIXVg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/http-errors": {[m
[32m+[m[32m      "version": "1.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-lks+lVC8dgGyh97jxvxeYTWQFvh4uw4yC12gVl63Cg30sjPX4wuGcdkICVXDAESr6OJGjqGA8Iz5mkeN6zlD7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "depd": "~1.1.2",[m
[32m+[m[32m        "inherits": "2.0.3",[m
[32m+[m[32m        "setprototypeof": "1.1.0",[m
[32m+[m[32m        "statuses": ">= 1.4.0 < 2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/inherits": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-x00IRNXNy63jwGkJmzPigoySHbaqpNuzKbBOmzK+g2OdZpQ9w+sxCN+VSB3ja7IAge2OP2qpfxTjeNcyjmW1uw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/mime": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime/-/mime-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KI1+qOZu5DcW6wayYHSzR/tXKCDC5Om4s1z2QJjDULzLcmf3DvzS7oluY4HCTrc+9FiKmWUgeNLg7W3uIQvxtQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "mime": "cli.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/on-finished": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ikqdkGAAyf/X/gPhXGvfgAytDZtDbr+bkNUJ0N9h5MI/dmdgCs3l6hoHrcUv41sRKew3jIwrp4qQDXiK99Utww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ee-first": "1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/setprototypeof": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/send/node_modules/statuses": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zhSCtt8v2NDrRlPQpCNtw/heZLtfUDqxBM1udqikb/Hbk52LK4nQSwr10u77iopCW5LsyHpuXS0GnEc48mLeew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serialize-javascript": {[m
[32m+[m[32m      "version": "6.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-6.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-owoXEFjWRllis8/M1Q+Cw5k8ZH40e3zhp/ovX+Xr/vi1qj6QesbyXXViFbpNvWvPNAD62SutwEXavefrLJWj7w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "randombytes": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index": {[m
[32m+[m[32m      "version": "1.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serve-index/-/serve-index-1.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-pXHfKNP4qujrtteMrSBb0rc8HJ9Ms/GrXwcUtUtD5s4ewDJI8bT3Cz2zTVRMKtri49pLx2e0Ya8ziP5Ya2pZZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "accepts": "~1.3.4",[m
[32m+[m[32m        "batch": "0.6.1",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "http-errors": "~1.6.2",[m
[32m+[m[32m        "mime-types": "~2.1.17",[m
[32m+[m[32m        "parseurl": "~1.3.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index/node_modules/debug": {[m
[32m+[m[32m      "version": "2.6.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ms": "2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index/node_modules/depd": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7emPTl6Dpo6JRXOXjLRxck+FlLRX5847cLKEn00PLAgc3g2hTZZgr+e4c2v6QpSmLeFP3n5yUo7ft6avBK/5jQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index/node_modules/http-errors": {[m
[32m+[m[32m      "version": "1.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-lks+lVC8dgGyh97jxvxeYTWQFvh4uw4yC12gVl63Cg30sjPX4wuGcdkICVXDAESr6OJGjqGA8Iz5mkeN6zlD7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "depd": "~1.1.2",[m
[32m+[m[32m        "inherits": "2.0.3",[m
[32m+[m[32m        "setprototypeof": "1.1.0",[m
[32m+[m[32m        "statuses": ">= 1.4.0 < 2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index/node_modules/inherits": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-x00IRNXNy63jwGkJmzPigoySHbaqpNuzKbBOmzK+g2OdZpQ9w+sxCN+VSB3ja7IAge2OP2qpfxTjeNcyjmW1uw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index/node_modules/ms": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index/node_modules/setprototypeof": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-index/node_modules/statuses": {[m
[32m+[m[32m      "version": "1.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OpZ3zP+jT1PI7I8nemJX4AKmAX070ZkYPVWV/AaKTJl+tXCTGyVdC1a4SL8RUQYEwk/f34ZX8UTykN68FwrqAA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/serve-static": {[m
[32m+[m[32m      "version": "1.13.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.13.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-p/tdJrO4U387R9oMjb1oj7qSMaMfmOyd4j9hOFoxZe2baQszgHcSWjuya/CiT5kgZZKRudHNOA0pYXOl8rQ5nw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "parseurl": "~1.3.2",[m
[32m+[m[32m        "send": "0.16.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/server-destroy": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/server-destroy/-/server-destroy-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rb+9B5YBIEzYcD6x2VKidaa+cqYBJQKnU4oe4E3ANwRRN56yk/ua1YCJT1n21NTS8w6CcOclAKNP3PhdCXKYtQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/set-function-length": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/set-function-length/-/set-function-length-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-VoaqjbBJKiWtg4yRcKBQ7g7wnGnLV3M8oLvVWwOk2PdYY6PEFegR1vezXR0tw6fZGF9csVakIRjrJiy2veSBFQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-data-property": "^1.1.1",[m
[32m+[m[32m        "get-intrinsic": "^1.2.1",[m
[32m+[m[32m        "gopd": "^1.0.1",[m
[32m+[m[32m        "has-property-descriptors": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/setprototypeof": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/shallow-clone": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shallow-clone/-/shallow-clone-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-/6KqX+GVUdqPuPPd2LxDDxzX6CAbjJehAAOKlNpqqUpAqPM6HeL8f+o3a+JsyGjn2lv0WY8UsTgUJjU9Ok55NA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "kind-of": "^6.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/shebang-command": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "shebang-regex": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/shebang-regex": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shebang-regex/-/shebang-regex-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/shell-quote": {[m
[32m+[m[32m      "version": "1.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shell-quote/-/shell-quote-1.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-6j1W9l1iAs/4xYBI1SYOVZyFcCis9b4KCLQ8fgAGG07QvzaRLVVRQvAy85yNmmZSjYjg4MWh4gNvlPujU/5LpA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/side-channel": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/side-channel/-/side-channel-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-q5XPytqFEIKHkGdiMIrY10mvLRvnQh42/+GoBlFW3b2LXLE2xxJpZFdm94we0BaoV3RwJyGqg5wS7epxTv0Zvw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "call-bind": "^1.0.0",[m
[32m+[m[32m        "get-intrinsic": "^1.0.2",[m
[32m+[m[32m        "object-inspect": "^1.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/signal-exit": {[m
[32m+[m[32m      "version": "3.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/sigstore": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sigstore/-/sigstore-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-kPIj+ZLkyI3QaM0qX8V/nSsweYND3W448pwkDgS6CQ74MfhEkIR8ToK5Iyx46KJYRjseVcD3Rp9zAmUAj6ZjPw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@sigstore/bundle": "^2.1.0",[m
[32m+[m[32m        "@sigstore/protobuf-specs": "^0.2.1",[m
[32m+[m[32m        "@sigstore/sign": "^2.1.0",[m
[32m+[m[32m        "@sigstore/tuf": "^2.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/slash": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/slash/-/slash-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3dOsAHXXUkQTpOYcoAxLIorMTp4gIQr5IW3iVb7A7lFIp0VHhnynm9izx6TssdrIcVIESAlVjtnO2K8bg+Coew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/smart-buffer": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6.0.0",[m
[32m+[m[32m        "npm": ">= 3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/socket.io": {[m
[32m+[m[32m      "version": "4.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io/-/socket.io-4.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-bvKVS29/I5fl2FGLNHuXlQaUH/BlzX1IN6S+NKLNZpBsPZIDH+90eQmCs2Railn4YUiww4SzUedJ6+uzwFnKLw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "accepts": "~1.3.4",[m
[32m+[m[32m        "base64id": "~2.0.0",[m
[32m+[m[32m        "cors": "~2.8.5",[m
[32m+[m[32m        "debug": "~4.3.2",[m
[32m+[m[32m        "engine.io": "~6.5.2",[m
[32m+[m[32m        "socket.io-adapter": "~2.5.2",[m
[32m+[m[32m        "socket.io-parser": "~4.2.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/socket.io-adapter": {[m
[32m+[m[32m      "version": "2.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-2.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-87C3LO/NOMc+eMcpcxUBebGjkpMDkNBS9tf7KJqcDsmL936EChtVva71Dw2q4tQcuVC+hAUy4an2NO/sYXmwRA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ws": "~8.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/socket.io-client": {[m
[32m+[m[32m      "version": "4.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-client/-/socket.io-client-4.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-vtA0uD4ibrYD793SOIAwlo8cj6haOeMHrGvwPxJsxH7CeIksqJ+3Zc06RvWTIFgiSqx4A3sOnTXpfAEE2Zyz6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@socket.io/component-emitter": "~3.1.0",[m
[32m+[m[32m        "debug": "~4.3.2",[m
[32m+[m[32m        "engine.io-client": "~6.5.2",[m
[32m+[m[32m        "socket.io-parser": "~4.2.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/socket.io-parser": {[m
[32m+[m[32m      "version": "4.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-4.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-/GbIKmo8ioc+NIWIhwdecY0ge+qVBSMdgxGygevmdHj24bsfgtCmcUUcQ5ZzcylGFHsN3k4HB4Cgkl96KVnuew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@socket.io/component-emitter": "~3.1.0",[m
[32m+[m[32m        "debug": "~4.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/sockjs": {[m
[32m+[m[32m      "version": "0.3.24",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sockjs/-/sockjs-0.3.24.tgz",[m
[32m+[m[32m      "integrity": "sha512-GJgLTZ7vYb/JtPSSZ10hsOYIvEYsjbNU+zPdIHcUaWVNUEPivzxku31865sSSud0Da0W4lEeOPlmw93zLQchuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "faye-websocket": "^0.11.3",[m
[32m+[m[32m        "uuid": "^8.3.2",[m
[32m+[m[32m        "websocket-driver": "^0.7.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/socks": {[m
[32m+[m[32m      "version": "2.7.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socks/-/socks-2.7.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7maUZy1N7uo6+WVEX6psASxtNlKaNVMlGQKkG/63nEDdLOWNbiUMoLK7X4uYoLhQstau72mLgfEWcXcwsaHbYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ip": "^2.0.0",[m
[32m+[m[32m        "smart-buffer": "^4.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10.13.0",[m
[32m+[m[32m        "npm": ">= 3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/socks-proxy-agent": {[m
[32m+[m[32m      "version": "8.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-8.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-8zuqoLv1aP/66PHF5TqwJ7Czm3Yv32urJQHrVyhD7mmA6d61Zv8cIXQYPTWwmg6qlupnPvs/QKDmfa4P/qct2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "agent-base": "^7.0.2",[m
[32m+[m[32m        "debug": "^4.3.4",[m
[32m+[m[32m        "socks": "^2.7.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/source-map": {[m
[32m+[m[32m      "version": "0.7.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.7.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-l3BikUxvPOcn5E74dZiq5BGsTb5yEwhaTSzccU6t4sDOH8NWJCstKO5QT2CvtFoK6F0saL7p9xHAqHOlCPJygA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/source-map-js": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map-js/-/source-map-js-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-R0XvVJ9WusLiqTCEiGCmICCMplcCkIwwR11mOSD9CR5u+IXYdiseeEuXCVAjS54zqwkLcPNnmU4OeJ6tUrWhDw==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/source-map-loader": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map-loader/-/source-map-loader-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-oqXpzDIByKONVY8g1NUPOTQhe0UTU5bWUl32GSkqK2LjJj0HmwTMVKxcUip0RgAYhY1mqgOxjbQM48a0mmeNfA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "abab": "^2.0.6",[m
[32m+[m[32m        "iconv-lite": "^0.6.3",[m
[32m+[m[32m        "source-map-js": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14.15.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^5.72.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/source-map-loader/node_modules/iconv-lite": {[m
[32m+[m[32m      "version": "0.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safer-buffer": ">= 2.1.2 < 3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/source-map-support": {[m
[32m+[m[32m      "version": "0.5.21",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.21.tgz",[m
[32m+[m[32m      "integrity": "sha512-uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "buffer-from": "^1.0.0",[m
[32m+[m[32m        "source-map": "^0.6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/source-map-support/node_modules/source-map": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/spdx-correct": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-kN9dJbvnySHULIluDHy32WHRUu3Og7B9sbY7tsFLctQkIqnMh3hErYgdMjTYuqmcXX+lK5T1lnUt3G7zNswmZA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "spdx-expression-parse": "^3.0.0",[m
[32m+[m[32m        "spdx-license-ids": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/spdx-exceptions": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/tTrYOC7PPI1nUAgx34hUpqXuyJG+DTHJTnIULG4rDygi4xu/tfgmq1e1cIRwRzwZgo4NLySi+ricLkZkw4i5A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/spdx-expression-parse": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cbqHunsQWnJNE6KhVSMsMeH5H/L9EpymbzqTQ3uLwNCLZ1Q481oWaofqH7nO6V07xlXwY6PhQdQ2IedWx/ZK4Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "spdx-exceptions": "^2.1.0",[m
[32m+[m[32m        "spdx-license-ids": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/spdx-license-ids": {[m
[32m+[m[32m      "version": "3.0.16",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.16.tgz",[m
[32m+[m[32m      "integrity": "sha512-eWN+LnM3GR6gPu35WxNgbGl8rmY1AEmoMDvL/QD6zYmPWgywxWqJWNdLGT+ke8dKNWrcYgYjPpG5gbTfghP8rw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/spdy": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdy/-/spdy-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-r46gZQZQV+Kl9oItvl1JZZqJKGr+oEkB08A6BzkiR7593/7IbtuncXHd2YoYeTsG4157ZssMu9KYvUHLcjcDoA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "handle-thing": "^2.0.0",[m
[32m+[m[32m        "http-deceiver": "^1.2.7",[m
[32m+[m[32m        "select-hose": "^2.0.0",[m
[32m+[m[32m        "spdy-transport": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/spdy-transport": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdy-transport/-/spdy-transport-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hsLVFE5SjA6TCisWeJXFKniGGOpBgMLmerfO2aCyCU5s7nJ/rpAepqmFifv/GCbSbueEeAJJnmSQ2rKC/g8Fcw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "detect-node": "^2.0.4",[m
[32m+[m[32m        "hpack.js": "^2.1.6",[m
[32m+[m[32m        "obuf": "^1.1.2",[m
[32m+[m[32m        "readable-stream": "^3.0.6",[m
[32m+[m[32m        "wbuf": "^1.7.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/sprintf-js": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-D9cPgkvLlV3t3IzL0D0YLvGA9Ahk4PcvVwUbN0dSGr1aP0Nrt4AEnTUbuGvquEC0mA64Gqt1fzirlRs5ibXx8g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ssri": {[m
[32m+[m[32m      "version": "10.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ssri/-/ssri-10.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-bSf16tAFkGeRlUNDjXu8FzaMQt6g2HZJrun7mtMbIPOddxt3GLMSz5VWUWcqTJUPfLEaDIepGxv+bYQW49596A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^7.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/statuses": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/statuses/-/statuses-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RwNA9Z/7PrK06rYLIzFMlaF+l73iwpzsqRIFgbMLbTcLD6cOao82TaWefPXQvB2fOC4AjuYSEndS7N/mTCbkdQ==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/stream-throttle": {[m
[32m+[m[32m      "version": "0.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stream-throttle/-/stream-throttle-0.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-889+B9vN9dq7/vLbGyuHeZ6/ctf5sNuGWsDy89uNxkFTAgzy0eK7+w5fL3KLNRTkLle7EgZGvHUphZW0Q26MnQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "commander": "^2.2.0",[m
[32m+[m[32m        "limiter": "^1.0.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "throttleproxy": "bin/throttleproxy.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/streamroller": {[m
[32m+[m[32m      "version": "3.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/streamroller/-/streamroller-3.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-KFxaM7XT+irxvdqSP1LGLgNWbYN7ay5owZ3r/8t77p+EtSUAfUgtl7be3xtqtOmGUl9K9YPO2ca8133RlTjvKw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "date-format": "^4.0.14",[m
[32m+[m[32m        "debug": "^4.3.4",[m
[32m+[m[32m        "fs-extra": "^8.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/streamroller/node_modules/fs-extra": {[m
[32m+[m[32m      "version": "8.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-8.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "graceful-fs": "^4.2.0",[m
[32m+[m[32m        "jsonfile": "^4.0.0",[m
[32m+[m[32m        "universalify": "^0.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6 <7 || >=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/streamroller/node_modules/jsonfile": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-m6F1R3z8jjlf2imQHS2Qez5sjKWQzbuuhuJ/FKYFRZvPE3PuHcSMVZzfsLhGVOkfd20obL5SWEBew5ShlquNxg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "graceful-fs": "^4.1.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/string_decoder": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "safe-buffer": "~5.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/string-width": {[m
[32m+[m[32m      "version": "4.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "emoji-regex": "^8.0.0",[m
[32m+[m[32m        "is-fullwidth-code-point": "^3.0.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/string-width-cjs": {[m
[32m+[m[32m      "name": "string-width",[m
[32m+[m[32m      "version": "4.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "emoji-regex": "^8.0.0",[m
[32m+[m[32m        "is-fullwidth-code-point": "^3.0.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/strip-ansi": {[m
[32m+[m[32m      "version": "6.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": "^5.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/strip-ansi-cjs": {[m
[32m+[m[32m      "name": "strip-ansi",[m
[32m+[m[32m      "version": "6.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": "^5.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/strip-final-newline": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-BrpvfNAE3dcvq7ll3xVumzjKjZQ5tI1sEUIKr3Uoks0XUl45St3FlatVqef9prk4jRDzhW6WZg+3bk93y6pLjA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/supports-color": {[m
[32m+[m[32m      "version": "5.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/supports-preserve-symlinks-flag": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/symbol-observable": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/symbol-observable/-/symbol-observable-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-b19dMThMV4HVFynSAM1++gBHAbk2Tc/osgLIBZMKsyqh34jb2e8Os7T6ZW/Bt3pJFdBTd2JwAnAAEQV7rSNvcQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tapable": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tapable/-/tapable-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GNzQvQTOIP6RyTfE2Qxb8ZVlNmw0n88vp1szwWRimP02mnTsx3Wtn5qRdqY9w2XduFNUgvOwhNnQsjwCp+kqaQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tar": {[m
[32m+[m[32m      "version": "6.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tar/-/tar-6.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/Wo7DcT0u5HUV486xg675HtjNd3BXZ6xDbzsCUZPt5iw8bTQ63bP0Raut3mvro9u+CUyq7YQd8Cx55fsZXxqLQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "chownr": "^2.0.0",[m
[32m+[m[32m        "fs-minipass": "^2.0.0",[m
[32m+[m[32m        "minipass": "^5.0.0",[m
[32m+[m[32m        "minizlib": "^2.1.1",[m
[32m+[m[32m        "mkdirp": "^1.0.3",[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tar/node_modules/fs-minipass": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-minipass/-/fs-minipass-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tar/node_modules/fs-minipass/node_modules/minipass": {[m
[32m+[m[32m      "version": "3.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tar/node_modules/minipass": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3FnjYuehv9k6ovOEbyOswadCDPX1piCfhV8ncmYtHOjuPwylVWsghTLo7rabjC3Rx5xD4HDx8Wm1xnMF7S5qFQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tar/node_modules/mkdirp": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "mkdirp": "bin/cmd.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tar/node_modules/yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/terser": {[m
[32m+[m[32m      "version": "5.24.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/terser/-/terser-5.24.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZpGR4Hy3+wBEzVEnHvstMvqpD/nABNelQn/z2r0fjVWGQsN3bpOLzQlqDxmb4CDZnXq5lpjnQ+mHQLAOpfM5iw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@jridgewell/source-map": "^0.3.3",[m
[32m+[m[32m        "acorn": "^8.8.2",[m
[32m+[m[32m        "commander": "^2.20.0",[m
[32m+[m[32m        "source-map-support": "~0.5.20"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "terser": "bin/terser"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/terser-webpack-plugin": {[m
[32m+[m[32m      "version": "5.3.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-5.3.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZuXsqE07EcggTWQjXUj+Aot/OMcD0bMKGgF63f7UxYcu5/AJF53aIpK1YoP5xR9l6s/Hy2b+t1AM0bLNPRuhwA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@jridgewell/trace-mapping": "^0.3.17",[m
[32m+[m[32m        "jest-worker": "^27.4.5",[m
[32m+[m[32m        "schema-utils": "^3.1.1",[m
[32m+[m[32m        "serialize-javascript": "^6.0.1",[m
[32m+[m[32m        "terser": "^5.16.8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^5.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@swc/core": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "esbuild": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "uglify-js": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/terser-webpack-plugin/node_modules/ajv": {[m
[32m+[m[32m      "version": "6.12.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fast-deep-equal": "^3.1.1",[m
[32m+[m[32m        "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m        "json-schema-traverse": "^0.4.1",[m
[32m+[m[32m        "uri-js": "^4.2.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "github",[m
[32m+[m[32m        "url": "https://github.com/sponsors/epoberezkin"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/terser-webpack-plugin/node_modules/ajv-keywords": {[m
[32m+[m[32m      "version": "3.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "ajv": "^6.9.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/terser-webpack-plugin/node_modules/json-schema-traverse": {[m
[32m+[m[32m      "version": "0.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/terser-webpack-plugin/node_modules/schema-utils": {[m
[32m+[m[32m      "version": "3.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pN/yOAvcC+5rQ5nERGuwrjLlYvLTbCibnZ1I7B1LaiAz9BRBlE9GMgE/eqV30P7aJQUf7Ddimy/RsbYO/GrVGg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/json-schema": "^7.0.8",[m
[32m+[m[32m        "ajv": "^6.12.5",[m
[32m+[m[32m        "ajv-keywords": "^3.5.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/test-exclude": {[m
[32m+[m[32m      "version": "6.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/test-exclude/-/test-exclude-6.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cAGWPIyOHU6zlmg88jwm7VRyXnMN7iV68OGAbYDk/Mh/xC/pzVPlQtY6ngoIH/5/tciuhGfvESU8GrHrcxD56w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@istanbuljs/schema": "^0.1.2",[m
[32m+[m[32m        "glob": "^7.1.4",[m
[32m+[m[32m        "minimatch": "^3.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/text-table": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-N+8UisAXDGk8PFXP4HAzVR9nbfmVJ3zYLAWiTIoqC5v5isinhr+r5uaO8+7r3BMfuNIufIsA7RdpVgacC2cSpw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/thunky": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/thunky/-/thunky-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-eHY7nBftgThBqOyHGVN+l8gF0BucP09fMo0oO/Lb0w1OF80dJv+lDVpXG60WMQvkcxAkNybKsrEIE3ZtKGmPrA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tmp": {[m
[32m+[m[32m      "version": "0.0.33",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz",[m
[32m+[m[32m      "integrity": "sha512-jRCJlojKnZ3addtTOjdIqoRuPEKBvNXcGYqzO6zWZX8KfKEpnGY5jfggJQ3EjKuu8D4bJRr0y+cYJFmYbImXGw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "os-tmpdir": "~1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/to-fast-properties": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/OaKK0xYrs3DmxRYqL/yDc+FxFUVYhDlXMhRmv3z915w2HF1tnN1omB354j8VUGO/hbRzyD6Y3sA7v7GS/ceog==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/to-regex-range": {[m
[32m+[m[32m      "version": "5.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-number": "^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/toidentifier": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tree-kill": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tree-kill/-/tree-kill-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-L0Orpi8qGpRG//Nd+H90vFB+3iHnue1zSSGmNOOCh1GLJ7rUKVwV2HvijphGQS2UmhUZewS9VgvxYIdgr+fG1A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "tree-kill": "cli.js"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tslib": {[m
[32m+[m[32m      "version": "2.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-AEYxH93jGFPn/a2iVAwW87VuUIkR1FVUKB77NwMF7nBTDkDrrT/Hpt/IrCJ0QXhW27jTBDcf5ZY7w6RiqTMw2Q=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/tuf-js": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tuf-js/-/tuf-js-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-eD7YPPjVlMzdggrOeE8zwoegUaG/rt6Bt3jwoQPunRiNVzgcCE009UDFJKJjG+Gk9wFu6W/Vi+P5d/5QpdD9jA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@tufjs/models": "2.0.0",[m
[32m+[m[32m        "debug": "^4.3.4",[m
[32m+[m[32m        "make-fetch-happen": "^13.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^16.14.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/type-fest": {[m
[32m+[m[32m      "version": "0.21.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/type-fest/-/type-fest-0.21.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-t0rzBq87m3fVcduHDUFhKmyyX+9eo6WQjZvf51Ea/M0Q7+T374Jp1aUiyUl0GKxp8M/OETVHSDvmkyPgvX+X2w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/type-is": {[m
[32m+[m[32m      "version": "1.6.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "media-typer": "0.3.0",[m
[32m+[m[32m        "mime-types": "~2.1.24"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/typed-assert": {[m
[32m+[m[32m      "version": "1.0.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/typed-assert/-/typed-assert-1.0.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-KNNZtayBCtmnNmbo5mG47p1XsCyrx6iVqomjcZnec/1Y5GGARaxPs6r49RnSPeUP3YjNYiU9sQHAtY4BBvnZwg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/typescript": {[m
[32m+[m[32m      "version": "5.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/typescript/-/typescript-5.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-mI4WrpHsbCIcwT9cF4FZvr80QUeKvsUsUvKDoR+X/7XHQH98xYD8YHZg7ANtz2GtZt/CBq2QJ0thkGJMHfqc1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "tsc": "bin/tsc",[m
[32m+[m[32m        "tsserver": "bin/tsserver"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.17"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ua-parser-js": {[m
[32m+[m[32m      "version": "1.0.37",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-1.0.37.tgz",[m
[32m+[m[32m      "integrity": "sha512-bhTyI94tZofjo+Dn8SN6Zv8nBDvyXTymAdM3LDI/0IboIUwTu1rEhW7v2TfiVsoYWgkQ4kOVqnI8APUFbIQIFQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/ua-parser-js"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "paypal",[m
[32m+[m[32m          "url": "https://paypal.me/faisalman"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/faisalman"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/undici": {[m
[32m+[m[32m      "version": "5.27.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/undici/-/undici-5.27.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-iS857PdOEy/y3wlM3yRp+6SNQQ6xU0mmZcwRSriqk+et/cwWAtwmIGf6WkoDN2EK/AMdCO/dfXzIwi+rFMrjjQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@fastify/busboy": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/undici-types": {[m
[32m+[m[32m      "version": "5.26.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/undici-types/-/undici-types-5.26.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-JlCMO+ehdEIKqlFxk6IfVoAUVmgz7cU7zD/h9XZ0qzeosSHmUJVOzSQvvYSYWXkFXC+IfLKSIffhv0sVZup6pA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unicode-canonical-property-names-ecmascript": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-yY5PpDlfVIU5+y/BSCxAJRBIS1Zc2dDG3Ujq+sR0U+JjUevW2JhocOF+soROYDSaAezOzOKuyyixhD6mBknSmQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unicode-match-property-ecmascript": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5kaZCrbp5mmbz5ulBkDkbY0SsPOjKqVS35VpL9ulMPfSl0J0Xsm+9Evphv9CoIZFwre7aJoa94AY6seMKGVN5Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "unicode-canonical-property-names-ecmascript": "^2.0.0",[m
[32m+[m[32m        "unicode-property-aliases-ecmascript": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unicode-match-property-value-ecmascript": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qxkjQt6qjg/mYscYMC0XKRn3Rh0wFPlfxB0xkt9CfyTvpX1Ra0+rAmdX2QyAobptSEvuy4RtpPRui6XkV+8wjA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unicode-property-aliases-ecmascript": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-6t3foTQI9qne+OZoVQB/8x8rk2k1eVy1gRXhV3oFQ5T6R1dqQ1xtin3XqSlx3+ATBkliTaR/hHyJBm+LVPNM8w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unique-filename": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unique-filename/-/unique-filename-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-afXhuC55wkAmZ0P18QsVE6kp8JaxrEokN2HGIoIVv2ijHQd419H0+6EigAFcIzXeMIkcIkNBpB3L/DXB3cTS/g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "unique-slug": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unique-slug": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unique-slug/-/unique-slug-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WrcA6AyEfqDX5bWige/4NQfPZMtASNVxdmWR76WESYQVAACSgWcR6e9i0mofqqBxYFtL4oAxPIptY73/0YE1DQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "imurmurhash": "^0.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/universalify": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/unpipe": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/update-browserslist-db": {[m
[32m+[m[32m      "version": "1.0.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/update-browserslist-db/-/update-browserslist-db-1.0.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-xebP81SNcPuNpPP3uzeW1NYXxI3rxyJzF3pD6sH4jE7o/IX+WtSpwnVU+qIsDPyk0d3hmFQ7mjqc6AtV604hbg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/browserslist"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "tidelift",[m
[32m+[m[32m          "url": "https://tidelift.com/funding/github/npm/browserslist"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "escalade": "^3.1.1",[m
[32m+[m[32m        "picocolors": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "update-browserslist-db": "cli.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "browserslist": ">= 4.21.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/uri-js": {[m
[32m+[m[32m      "version": "4.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "punycode": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/util-deprecate": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/utils-merge": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/uuid": {[m
[32m+[m[32m      "version": "8.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uuid/-/uuid-8.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "uuid": "dist/bin/uuid"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/validate-npm-package-license": {[m
[32m+[m[32m      "version": "3.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-DpKm2Ui/xN7/HQKCtpZxoRWBhZ9Z0kqtygG8XCgNQ8ZlDnxuQmWhj566j8fN4Cu3/JmbhsDo7fcAJq4s9h27Ew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "spdx-correct": "^3.0.0",[m
[32m+[m[32m        "spdx-expression-parse": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/validate-npm-package-name": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YuKoXDAhBYxY7SfOKxHBDoSyENFeW5VvIIQp2TGQuit8gpK6MnWaQelBKxso72DoxTZfZdcP3W90LqpSkgPzLQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "builtins": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.17.0 || ^16.13.0 || >=18.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vary": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite": {[m
[32m+[m[32m      "version": "4.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vite/-/vite-4.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ulr8rNLA6rkyFAlVWw2q5YJ91v098AFQ2R0PRFwPzREXOUJQPtFUG0t+/ZikhaOCDqFoDhN6/v8Sq0o4araFAw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "esbuild": "^0.18.10",[m
[32m+[m[32m        "postcss": "^8.4.27",[m
[32m+[m[32m        "rollup": "^3.27.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "vite": "bin/vite.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^14.18.0 || >=16.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/vitejs/vite?sponsor=1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "fsevents": "~2.3.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@types/node": ">= 14",[m
[32m+[m[32m        "less": "*",[m
[32m+[m[32m        "lightningcss": "^1.21.0",[m
[32m+[m[32m        "sass": "*",[m
[32m+[m[32m        "stylus": "*",[m
[32m+[m[32m        "sugarss": "*",[m
[32m+[m[32m        "terser": "^5.4.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/node": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "less": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "lightningcss": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "sass": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "stylus": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "sugarss": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "terser": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/android-arm": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-fyi7TDI/ijKKNZTUJAQqiG5T7YjJXgnzkURqmGj13C6dCqckZBLdl4h7bkhHt/t0WP+zO9/zwroDvANaOqO5Sw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/android-arm64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-Nz4rJcchGDtENV0eMKUNa6L12zz2zBDXuhj/Vjh18zGqB44Bi7MBMSXjgunJgjRhCmKOjnPuZp4Mb6OKqtMHLQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/android-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-8GDdlePJA8D6zlZYJV/jnrRAi6rOiNaCC/JclcXpB+KIuvfBN4owLtgzY2bsxnx666XjJx2kDPUmnTtR8qKQUg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "android"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/darwin-arm64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-bxRHW5kHU38zS2lPTPOyuyTm+S+eobPUnTNkdJEfAddYgEcll4xkT8DB9d2008DtTbl7uJag2HuE5NZAZgnNEA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/darwin-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-pc5gxlMDxzm513qPGbCbDukOdsGtKhfxD1zJKXjCCcU7ju50O7MeAZ8c4krSJcOIJGFR+qx21yMMVYwiQvyTyQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "darwin"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/freebsd-arm64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-yqDQHy4QHevpMAaxhhIwYPMv1NECwOvIpGCZkECn8w2WFHXjEwrBn3CeNIYsibZ/iZEUemj++M26W3cNR5h+Tw==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/freebsd-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-tgWRPPuQsd3RmBZwarGVHZQvtzfEBOreNuxEMKFcd5DaDn2PbBxfwLcj4+aenoh7ctXcbXmOQIn8HI6mCSw5MQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "freebsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-arm": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-/5bHkMWnq1EgKr1V+Ybz3s1hWXok7mDFUMQ4cG10AfW3wL02PSZi5kFpYKrptDsgb2WAJIvRcDm+qIvXf/apvg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-arm64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-2YbscF+UL7SQAVIpnWvYwM+3LskyDmPhe31pE7/aoTMFKKzIc9lLbyGUpmmb8a8AixOL61sQ/mFh3jEjHYFvdA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-ia32": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-P4etWwq6IsReT0E1KHU40bOnzMHoH73aXp96Fs8TIT6z9Hu8G6+0SHSw9i2isWrD2nbx2qo5yUqACgdfVGx7TA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ia32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-loong64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-nXW8nqBTrOpDLPgPY9uV+/1DjxoQ7DoB2N8eocyq8I9XuqJ7BiAMDMf9n1xZM9TgW0J8zrquIb/A7s3BJv7rjg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "loong64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-mips64el": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-d5NeaXZcHp8PzYy5VnXV3VSd2D328Zb+9dEq5HE6bw6+N86JVPExrA6O68OPwobntbNJ0pzCpUFZTo3w0GyetQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "mips64el"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-ppc64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-WHPyeScRNcmANnLQkq6AfyXRFr5D6N2sKgkFo2FqguP44Nw2eyDlbTdZwd9GYk98DZG9QItIiTlFLHJHjxP3FA==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ppc64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-riscv64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-WSxo6h5ecI5XH34KC7w5veNnKkju3zBRLEQNY7mv5mtBmrP/MjNBCAlsM2u5hDBlS3NGcTQpoBvRzqBcRtpq1A==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "riscv64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-s390x": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-+8231GMs3mAEth6Ja1iK0a1sQ3ohfcpzpRLH8uuc5/KVDFneH6jtAJLFGafpzpMRO6DzJ6AvXKze9LfFMrIHVQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "s390x"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/linux-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-UYqiqemphJcNsFEskc73jQ7B9jgwjWrSayxawS6UVFZGWrAAtkzjxSqnoclCXxWtfwLdzU+vTpcNYhpn43uP1w==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "linux"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/netbsd-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-iO1c++VP6xUBUmltHZoMtCUdPlnPGdBom6IrO4gyKPFFVBKioIImVooR5I83nTew5UOYrk3gIJhbZh8X44y06A==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "netbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/openbsd-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-e5e4YSsuQfX4cxcygw/UCPIEP6wbIL+se3sxPdCiMbFLBWu0eiZOJ7WoD+ptCLrmjZBK1Wk7I6D/I3NglUGOxg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "openbsd"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/sunos-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-kDbFRFp0YpTQVVrqUd5FTYmWo45zGaXe0X8E1G/LKFC0v8x0vWrhOWSLITcCn63lmZIxfOMXtCfti/RxN/0wnQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "sunos"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/win32-arm64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-ddYFR6ItYgoaq4v4JmQQaAI5s7npztfV4Ag6NrhiaW0RrnOXqBkgwZLofVTlq1daVTQNhtI5oieTvkRPfZrePg==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "arm64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/win32-ia32": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wv7QBi3ID/rROT08SABTS7eV4hX26sVduqDOTe1MvGMjNd3EjOz4b7zeexIR62GTIEKrfJXKL9LFxTYgkyeu7g==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "ia32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/@esbuild/win32-x64": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-kTdfRcSiDfQca/y9QIkng02avJ+NCaQvrMejlsB3RRv5sE9rRoeBPISaZpKxHELzRxZyLvNts1P27W3wV+8geQ==",[m
[32m+[m[32m      "cpu": [[m
[32m+[m[32m        "x64"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "os": [[m
[32m+[m[32m        "win32"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/vite/node_modules/esbuild": {[m
[32m+[m[32m      "version": "0.18.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.18.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-ceqxoedUrcayh7Y7ZX6NdbbDzGROiyVBgC4PriJThBKSVPWnnFHZAkfI1lJT8QFkOwH4qOS2SJkS4wvpGl8BpA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "hasInstallScript": true,[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "esbuild": "bin/esbuild"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "@esbuild/android-arm": "0.18.20",[m
[32m+[m[32m        "@esbuild/android-arm64": "0.18.20",[m
[32m+[m[32m        "@esbuild/android-x64": "0.18.20",[m
[32m+[m[32m        "@esbuild/darwin-arm64": "0.18.20",[m
[32m+[m[32m        "@esbuild/darwin-x64": "0.18.20",[m
[32m+[m[32m        "@esbuild/freebsd-arm64": "0.18.20",[m
[32m+[m[32m        "@esbuild/freebsd-x64": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-arm": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-arm64": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-ia32": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-loong64": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-mips64el": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-ppc64": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-riscv64": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-s390x": "0.18.20",[m
[32m+[m[32m        "@esbuild/linux-x64": "0.18.20",[m
[32m+[m[32m        "@esbuild/netbsd-x64": "0.18.20",[m
[32m+[m[32m        "@esbuild/openbsd-x64": "0.18.20",[m
[32m+[m[32m        "@esbuild/sunos-x64": "0.18.20",[m
[32m+[m[32m        "@esbuild/win32-arm64": "0.18.20",[m
[32m+[m[32m        "@esbuild/win32-ia32": "0.18.20",[m
[32m+[m[32m        "@esbuild/win32-x64": "0.18.20"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/void-elements": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/void-elements/-/void-elements-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-qZKX4RnBzH2ugr8Lxa7x+0V6XD9Sb/ouARtiasEQCHB1EVU4NXtmHsDDrx1dO4ne5fc3J6EW05BP1Dl0z0iung==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/watchpack": {[m
[32m+[m[32m      "version": "2.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/watchpack/-/watchpack-2.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Lcvm7MGST/4fup+ifyKi2hjyIAwcdI4HRgtvTpIUxBRhB+RFtUh8XtDOxUfctVCnhVi+QQj49i91OyvzkJl6cg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "glob-to-regexp": "^0.4.1",[m
[32m+[m[32m        "graceful-fs": "^4.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wbuf": {[m
[32m+[m[32m      "version": "1.7.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wbuf/-/wbuf-1.7.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-O84QOnr0icsbFGLS0O3bI5FswxzRr8/gHwWkDlQFskhSPryQXvrTMxjxGP4+iWYoauLoBvfDpkrOauZ+0iZpDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wcwidth": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XHPEwS0q6TaxcvG85+8EYkbiCux2XtWG2mkc47Ng2A77BQu9+DqIOJldST4HgPkuea7dvKSj5VgX3P1d4rW8Tg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "defaults": "^1.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack": {[m
[32m+[m[32m      "version": "5.89.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack/-/webpack-5.89.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qyfIC10pOr70V+jkmud8tMfajraGCZMBWJtrmuBymQKCrLTRejBI8STDp1MCyZu/QTdZSeacCQYpYNQVOzX5kw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/eslint-scope": "^3.7.3",[m
[32m+[m[32m        "@types/estree": "^1.0.0",[m
[32m+[m[32m        "@webassemblyjs/ast": "^1.11.5",[m
[32m+[m[32m        "@webassemblyjs/wasm-edit": "^1.11.5",[m
[32m+[m[32m        "@webassemblyjs/wasm-parser": "^1.11.5",[m
[32m+[m[32m        "acorn": "^8.7.1",[m
[32m+[m[32m        "acorn-import-assertions": "^1.9.0",[m
[32m+[m[32m        "browserslist": "^4.14.5",[m
[32m+[m[32m        "chrome-trace-event": "^1.0.2",[m
[32m+[m[32m        "enhanced-resolve": "^5.15.0",[m
[32m+[m[32m        "es-module-lexer": "^1.2.1",[m
[32m+[m[32m        "eslint-scope": "5.1.1",[m
[32m+[m[32m        "events": "^3.2.0",[m
[32m+[m[32m        "glob-to-regexp": "^0.4.1",[m
[32m+[m[32m        "graceful-fs": "^4.2.9",[m
[32m+[m[32m        "json-parse-even-better-errors": "^2.3.1",[m
[32m+[m[32m        "loader-runner": "^4.2.0",[m
[32m+[m[32m        "mime-types": "^2.1.27",[m
[32m+[m[32m        "neo-async": "^2.6.2",[m
[32m+[m[32m        "schema-utils": "^3.2.0",[m
[32m+[m[32m        "tapable": "^2.1.1",[m
[32m+[m[32m        "terser-webpack-plugin": "^5.3.7",[m
[32m+[m[32m        "watchpack": "^2.4.0",[m
[32m+[m[32m        "webpack-sources": "^3.2.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "webpack": "bin/webpack.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "webpack-cli": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-dev-middleware": {[m
[32m+[m[32m      "version": "6.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-6.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-y51HrHaFeeWir0YO4f0g+9GwZawuigzcAdRNon6jErXy/SqV/+O6eaVAzDqE6t3e3NpGeR5CS+cCDaTC+V3yEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "colorette": "^2.0.10",[m
[32m+[m[32m        "memfs": "^3.4.12",[m
[32m+[m[32m        "mime-types": "^2.1.31",[m
[32m+[m[32m        "range-parser": "^1.2.1",[m
[32m+[m[32m        "schema-utils": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 14.15.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "webpack": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-dev-server": {[m
[32m+[m[32m      "version": "4.15.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-4.15.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-5hbAst3h3C3L8w6W4P96L5vaV0PxSmJhxZvWKYIdgxOQm8pNZ5dEOmmSLBVpP85ReeyRt6AS1QJNyo/oFFPeVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/bonjour": "^3.5.9",[m
[32m+[m[32m        "@types/connect-history-api-fallback": "^1.3.5",[m
[32m+[m[32m        "@types/express": "^4.17.13",[m
[32m+[m[32m        "@types/serve-index": "^1.9.1",[m
[32m+[m[32m        "@types/serve-static": "^1.13.10",[m
[32m+[m[32m        "@types/sockjs": "^0.3.33",[m
[32m+[m[32m        "@types/ws": "^8.5.5",[m
[32m+[m[32m        "ansi-html-community": "^0.0.8",[m
[32m+[m[32m        "bonjour-service": "^1.0.11",[m
[32m+[m[32m        "chokidar": "^3.5.3",[m
[32m+[m[32m        "colorette": "^2.0.10",[m
[32m+[m[32m        "compression": "^1.7.4",[m
[32m+[m[32m        "connect-history-api-fallback": "^2.0.0",[m
[32m+[m[32m        "default-gateway": "^6.0.3",[m
[32m+[m[32m        "express": "^4.17.3",[m
[32m+[m[32m        "graceful-fs": "^4.2.6",[m
[32m+[m[32m        "html-entities": "^2.3.2",[m
[32m+[m[32m        "http-proxy-middleware": "^2.0.3",[m
[32m+[m[32m        "ipaddr.js": "^2.0.1",[m
[32m+[m[32m        "launch-editor": "^2.6.0",[m
[32m+[m[32m        "open": "^8.0.9",[m
[32m+[m[32m        "p-retry": "^4.5.0",[m
[32m+[m[32m        "rimraf": "^3.0.2",[m
[32m+[m[32m        "schema-utils": "^4.0.0",[m
[32m+[m[32m        "selfsigned": "^2.1.1",[m
[32m+[m[32m        "serve-index": "^1.9.1",[m
[32m+[m[32m        "sockjs": "^0.3.24",[m
[32m+[m[32m        "spdy": "^4.0.2",[m
[32m+[m[32m        "webpack-dev-middleware": "^5.3.1",[m
[32m+[m[32m        "ws": "^8.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "webpack-dev-server": "bin/webpack-dev-server.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^4.37.0 || ^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "webpack": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "webpack-cli": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-dev-server/node_modules/connect-history-api-fallback": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-U73+6lQFmfiNPrYbXqr6kZ1i1wiRqXnp2nhMsINseWXO8lDau0LGEffJ8kQi4EjLZympVgRdvqjAgiZ1tgzDDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-dev-server/node_modules/ipaddr.js": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-LlbxQ7xKzfBusov6UMi4MFpEg0m+mAm9xyNGEduwXMEDuf4WfzB/RZwMVYEd7IKGvh4IUkEXYxtAVu9T3OelJQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-dev-server/node_modules/webpack-dev-middleware": {[m
[32m+[m[32m      "version": "5.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-5.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-hj5CYrY0bZLB+eTO+x/j67Pkrquiy7kWepMHmUMoPsmcUaeEnQJqFzHJOyxgWlq746/wUuA64p9ta34Kyb01pA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "colorette": "^2.0.10",[m
[32m+[m[32m        "memfs": "^3.4.3",[m
[32m+[m[32m        "mime-types": "^2.1.31",[m
[32m+[m[32m        "range-parser": "^1.2.1",[m
[32m+[m[32m        "schema-utils": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "webpack": "^4.0.0 || ^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-dev-server/node_modules/ws": {[m
[32m+[m[32m      "version": "8.14.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ws/-/ws-8.14.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-wEBG1ftX4jcglPxgFCMJmZ2PLtSbJ2Peg6TmpJFTbe9GZYOQCDPdMYu/Tm0/bGZkw8paZnJY45J4K2PZrLYq8g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "bufferutil": "^4.0.1",[m
[32m+[m[32m        "utf-8-validate": ">=5.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "bufferutil": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "utf-8-validate": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-merge": {[m
[32m+[m[32m      "version": "5.10.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-merge/-/webpack-merge-5.10.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+4zXKdx7UnO+1jaN4l2lHVD+mFvnlZQP/6ljaJVb4SZiwIKeUnrT5l0gkT8z+n4hKpC+jpOv6O9R+gLtag7pSA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "clone-deep": "^4.0.1",[m
[32m+[m[32m        "flat": "^5.0.2",[m
[32m+[m[32m        "wildcard": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-sources": {[m
[32m+[m[32m      "version": "3.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-sources/-/webpack-sources-3.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-/DyMEOrDgLKKIG0fmvtz+4dUX/3Ghozwgm6iPp8KRhvn+eQf9+Q7GWxVNMk3+uCPWfdXYC4ExGBckIXdFEfH1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.13.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack-subresource-integrity": {[m
[32m+[m[32m      "version": "5.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-subresource-integrity/-/webpack-subresource-integrity-5.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-sacXoX+xd8r4WKsy9MvH/q/vBtEHr86cpImXwyg74pFIpERKt6FmB8cXpeuh0ZLgclOlHI4Wcll7+R5L02xk9Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "typed-assert": "^1.0.8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "html-webpack-plugin": ">= 5.0.0-beta.1 < 6",[m
[32m+[m[32m        "webpack": "^5.12.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "html-webpack-plugin": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack/node_modules/ajv": {[m
[32m+[m[32m      "version": "6.12.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fast-deep-equal": "^3.1.1",[m
[32m+[m[32m        "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m        "json-schema-traverse": "^0.4.1",[m
[32m+[m[32m        "uri-js": "^4.2.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "github",[m
[32m+[m[32m        "url": "https://github.com/sponsors/epoberezkin"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack/node_modules/ajv-keywords": {[m
[32m+[m[32m      "version": "3.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "ajv": "^6.9.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack/node_modules/json-schema-traverse": {[m
[32m+[m[32m      "version": "0.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/webpack/node_modules/schema-utils": {[m
[32m+[m[32m      "version": "3.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-3.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pN/yOAvcC+5rQ5nERGuwrjLlYvLTbCibnZ1I7B1LaiAz9BRBlE9GMgE/eqV30P7aJQUf7Ddimy/RsbYO/GrVGg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/json-schema": "^7.0.8",[m
[32m+[m[32m        "ajv": "^6.12.5",[m
[32m+[m[32m        "ajv-keywords": "^3.5.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 10.13.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/webpack"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/websocket-driver": {[m
[32m+[m[32m      "version": "0.7.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-b17KeDIQVjvb0ssuSDF2cYXSg2iztliJ4B9WdsuB6J952qCPKmnVq4DyW5motImXHDC1cBT/1UezrJVsKw5zjg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "http-parser-js": ">=0.5.1",[m
[32m+[m[32m        "safe-buffer": ">=5.1.0",[m
[32m+[m[32m        "websocket-extensions": ">=0.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/websocket-extensions": {[m
[32m+[m[32m      "version": "0.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OqedPIGOfsDlo31UNwYbCFMSaO9m9G/0faIHj5/dZFDMFqPTcx6UwqyOy3COEaEOg/9VsGIpdqn62W5KhoKSpg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/which": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which/-/which-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isexe": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "which": "bin/which"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wildcard": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wildcard/-/wildcard-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-CC1bOL87PIWSBhDcTrdeLo6eGT7mCFtrg0uIJtqJUFyK+eJnzl8A1niH56uu7KMa5XFrtiV+AQuHO3n7DsHnLQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi": {[m
[32m+[m[32m      "version": "6.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-6.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-r6lPcBGxZXlIcymEu7InxDMhdW0KDxpLgoFLcguasxCaJ/SOIZwINatK9KY/tf+ZrlywOKU0UDj3ATXUBfxJXA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.0.0",[m
[32m+[m[32m        "string-width": "^4.1.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi-cjs": {[m
[32m+[m[32m      "name": "wrap-ansi",[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-styles": "^4.0.0",[m
[32m+[m[32m        "string-width": "^4.1.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/wrap-ansi?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi-cjs/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi-cjs/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi-cjs/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi/node_modules/ansi-styles": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi/node_modules/color-convert": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-name": "~1.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrap-ansi/node_modules/color-name": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/wrappy": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/ws": {[m
[32m+[m[32m      "version": "8.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ws/-/ws-8.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-HPG3wQd9sNQoT9xHyNCXoDUa+Xw/VevmY9FoHyQ+g+rrMn4j6FB4np7Z0OhdTgjx6MgQLK7jwSy1YecU1+4Asg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "bufferutil": "^4.0.1",[m
[32m+[m[32m        "utf-8-validate": "^5.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "bufferutil": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "utf-8-validate": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/xhr2": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/xhr2/-/xhr2-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-sID0rrVCqkVNUn8t6xuv9+6FViXjUVXq8H5rWOH2rz9fDNQEd4g0EA2XlcEdJXRz5BMEn4O1pJFdT+z4YHhoWw==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/xmlhttprequest-ssl": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-QKxVRxiRACQcVuQEYFsI1hhkrMlrXHPegbbd1yn9UHOmRxY+si12nQYzri3vbzt8VdTTRviqcKxcyllFas5z2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/y18n": {[m
[32m+[m[32m      "version": "5.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/y18n/-/y18n-5.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/yallist": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/yargs": {[m
[32m+[m[32m      "version": "17.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs/-/yargs-17.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7dSzzRQ++CKnNI/krKnYRV7JKKPUXMEh61soaHKg9mrWEhzFWhFnxPxGl+69cD1Ou63C13NUPCnmIcrvqCuM6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cliui": "^8.0.1",[m
[32m+[m[32m        "escalade": "^3.1.1",[m
[32m+[m[32m        "get-caller-file": "^2.0.5",[m
[32m+[m[32m        "require-directory": "^2.1.1",[m
[32m+[m[32m        "string-width": "^4.2.3",[m
[32m+[m[32m        "y18n": "^5.0.5",[m
[32m+[m[32m        "yargs-parser": "^21.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/yargs-parser": {[m
[32m+[m[32m      "version": "21.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-21.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-tVpsJW7DdjecAiFpbIB1e3qxIQsE6NoPc5/eTdrbbIC4h0LVsWhnoa3g+m2HclBIujHzsxZ4VJVA+GUuc2/LBw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/yocto-queue": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yocto-queue/-/yocto-queue-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-9bnSc/HEW2uRy67wc+T8UwauLuPJVn28jb+GtJY16iiKWyvmYJRXVT4UamsAEGQfPohgr2q4Tq0sQbQlxTfi1g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.20"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/zone.js": {[m
[32m+[m[32m      "version": "0.14.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/zone.js/-/zone.js-0.14.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-X4U7J1isDhoOmHmFWiLhloWc2lzMkdnumtfQ1LXzf/IOZp5NQYuMUTaviVzG/q1ugMBIXzin2AqeVJUoSEkNyQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": "^2.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/package.json b/Weather App Project/weatherapp/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..878bcb9[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/package.json[m	
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "weatherapp",[m
[32m+[m[32m  "version": "0.0.0",[m
[32m+[m[32m  "scripts": {[m
[32m+[m[32m    "ng": "ng",[m
[32m+[m[32m    "start": "ng serve",[m
[32m+[m[32m    "build": "ng build",[m
[32m+[m[32m    "watch": "ng build --watch --configuration development",[m
[32m+[m[32m    "test": "ng test"[m
[32m+[m[32m  },[m
[32m+[m[32m  "private": true,[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "@angular/animations": "^17.0.0",[m
[32m+[m[32m    "@angular/common": "^17.0.0",[m
[32m+[m[32m    "@angular/compiler": "^17.0.0",[m
[32m+[m[32m    "@angular/core": "^17.0.0",[m
[32m+[m[32m    "@angular/forms": "^17.0.0",[m
[32m+[m[32m    "@angular/platform-browser": "^17.0.0",[m
[32m+[m[32m    "@angular/platform-browser-dynamic": "^17.0.0",[m
[32m+[m[32m    "@angular/platform-server": "^17.0.0",[m
[32m+[m[32m    "@angular/router": "^17.0.0",[m
[32m+[m[32m    "@angular/ssr": "^17.0.0",[m
[32m+[m[32m    "express": "^4.18.2",[m
[32m+[m[32m    "rxjs": "~7.8.0",[m
[32m+[m[32m    "tslib": "^2.3.0",[m
[32m+[m[32m    "zone.js": "~0.14.2"[m
[32m+[m[32m  },[m
[32m+[m[32m  "devDependencies": {[m
[32m+[m[32m    "@angular-devkit/build-angular": "^17.0.0",[m
[32m+[m[32m    "@angular/cli": "^17.0.0",[m
[32m+[m[32m    "@angular/compiler-cli": "^17.0.0",[m
[32m+[m[32m    "@types/express": "^4.17.17",[m
[32m+[m[32m    "@types/jasmine": "~5.1.0",[m
[32m+[m[32m    "@types/node": "^18.18.0",[m
[32m+[m[32m    "jasmine-core": "~5.1.0",[m
[32m+[m[32m    "karma": "~6.4.0",[m
[32m+[m[32m    "karma-chrome-launcher": "~3.2.0",[m
[32m+[m[32m    "karma-coverage": "~2.2.0",[m
[32m+[m[32m    "karma-jasmine": "~5.1.0",[m
[32m+[m[32m    "karma-jasmine-html-reporter": "~2.1.0",[m
[32m+[m[32m    "typescript": "~5.2.2"[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Weather App Project/weatherapp/server.ts b/Weather App Project/weatherapp/server.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..05a7c13[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/server.ts[m	
[36m@@ -0,0 +1,56 @@[m
[32m+[m[32mimport { APP_BASE_HREF } from '@angular/common';[m
[32m+[m[32mimport { CommonEngine } from '@angular/ssr';[m
[32m+[m[32mimport express from 'express';[m
[32m+[m[32mimport { fileURLToPath } from 'node:url';[m
[32m+[m[32mimport { dirname, join, resolve } from 'node:path';[m
[32m+[m[32mimport AppServerModule from './src/main.server';[m
[32m+[m
[32m+[m[32m// The Express app is exported so that it can be used by serverless Functions.[m
[32m+[m[32mexport function app(): express.Express {[m
[32m+[m[32m  const server = express();[m
[32m+[m[32m  const serverDistFolder = dirname(fileURLToPath(import.meta.url));[m
[32m+[m[32m  const browserDistFolder = resolve(serverDistFolder, '../browser');[m
[32m+[m[32m  const indexHtml = join(serverDistFolder, 'index.server.html');[m
[32m+[m
[32m+[m[32m  const commonEngine = new CommonEngine();[m
[32m+[m
[32m+[m[32m  server.set('view engine', 'html');[m
[32m+[m[32m  server.set('views', browserDistFolder);[m
[32m+[m
[32m+[m[32m  // Example Express Rest API endpoints[m
[32m+[m[32m  // server.get('/api/**', (req, res) => { });[m
[32m+[m[32m  // Serve static files from /browser[m
[32m+[m[32m  server.get('*.*', express.static(browserDistFolder, {[m
[32m+[m[32m    maxAge: '1y'[m
[32m+[m[32m  }));[m
[32m+[m
[32m+[m[32m  // All regular routes use the Angular engine[m
[32m+[m[32m  server.get('*', (req, res, next) => {[m
[32m+[m[32m    const { protocol, originalUrl, baseUrl, headers } = req;[m
[32m+[m
[32m+[m[32m    commonEngine[m
[32m+[m[32m      .render({[m
[32m+[m[32m        bootstrap: AppServerModule,[m
[32m+[m[32m        documentFilePath: indexHtml,[m
[32m+[m[32m        url: `${protocol}://${headers.host}${originalUrl}`,[m
[32m+[m[32m        publicPath: browserDistFolder,[m
[32m+[m[32m        providers: [{ provide: APP_BASE_HREF, useValue: baseUrl }],[m
[32m+[m[32m      })[m
[32m+[m[32m      .then((html) => res.send(html))[m
[32m+[m[32m      .catch((err) => next(err));[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  return server;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction run(): void {[m
[32m+[m[32m  const port = process.env['PORT'] || 4000;[m
[32m+[m
[32m+[m[32m  // Start up the Node server[m
[32m+[m[32m  const server = app();[m
[32m+[m[32m  server.listen(port, () => {[m
[32m+[m[32m    console.log(`Node Express server listening on http://localhost:${port}`);[m
[32m+[m[32m  });[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mrun();[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/app-routing.module.ts b/Weather App Project/weatherapp/src/app/app-routing.module.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..0297262[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/app-routing.module.ts[m	
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mimport { NgModule } from '@angular/core';[m
[32m+[m[32mimport { RouterModule, Routes } from '@angular/router';[m
[32m+[m
[32m+[m[32mconst routes: Routes = [];[m
[32m+[m
[32m+[m[32m@NgModule({[m
[32m+[m[32m  imports: [RouterModule.forRoot(routes)],[m
[32m+[m[32m  exports: [RouterModule][m
[32m+[m[32m})[m
[32m+[m[32mexport class AppRoutingModule { }[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/app.component.css b/Weather App Project/weatherapp/src/app/app.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/app.component.html b/Weather App Project/weatherapp/src/app/app.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..88be977[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/app.component.html[m	
[36m@@ -0,0 +1,128 @@[m
[32m+[m[32m<div class="search">[m
[32m+[m[32m  <form #form="ngForm" (submit)="onSubmit()">[m
[32m+[m[32m    <input type="text" placeholder="search" name="city"[m
[32m+[m[32m    [(ngModel)]="cityName">[m
[32m+[m[32m  </form>[m
[32m+[m[32m</div>[m
[32m+[m
[32m+[m[32m<div class="container" *ngIf="weatherData">[m
[32m+[m[32m  <div class="upper-data">[m
[32m+[m[32m    <img src="../assets/morning.jpg" *ngIf="weatherData.main.temp - 32 > 15 ">[m
[32m+[m[32m    <img src="../assets/night.jpg" *ngIf="weatherData.main.temp - 32 <= 15">[m
[32m+[m[41m    [m
[32m+[m[32m    <div class="weather-data">[m
[32m+[m[32m      <div class="location">{{weatherData.name}}</div>[m
[32m+[m[32m      <div class="temperature">{{ weatherData.main.temp - 32 | number: '1.0-0'}}°C</div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m  <div class="lower-data">[m
[32m+[m[32m    <div class="more-info-label">[m
[32m+[m[32m      More Information[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <div class="more-infor-container">[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/min.png">[m
[32m+[m[32m          <span>min</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m          {{weatherData.main.temp_min - 32 }}°C[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/max.png">[m
[32m+[m[32m          <span>max</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m          {{weatherData.main.temp_max - 32 }}°C[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/humidity.png">[m
[32m+[m[32m          <span>humidity</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m          {{weatherData.main.humidity}}[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/wind.png">[m
[32m+[m[32m          <span>wind</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m          11 km/h[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m</div>[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m<!-- <div class="container">[m
[32m+[m[32m  <div class="upper-data">[m
[32m+[m[32m    <img src="../assets/morning.jpg" *ngIf="14 > 15">[m
[32m+[m[32m    <img src="../assets/night.jpg" *ngIf="14 <= 15">[m
[32m+[m[41m    [m
[32m+[m[32m    <div class="weather-data">[m
[32m+[m[32m      <div class="location">Wellington</div>[m
[32m+[m[32m      <div class="temperature">{{ 14.40 | number: '1.0-0'}}°C</div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m  <div class="lower-data">[m
[32m+[m[32m    <div class="more-info-label">[m
[32m+[m[32m      More Information[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <div class="more-infor-container">[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/min.png">[m
[32m+[m[32m          <span>min</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m          10°C[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/max.png">[m
[32m+[m[32m          <span>max</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m         20°C[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/humidity.png">[m
[32m+[m[32m          <span>humidity</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m          77%[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <div class="info-block">[m
[32m+[m[32m        <div class="info-block-label">[m
[32m+[m[32m          <img src="../assets/wind.png">[m
[32m+[m[32m          <span>wind</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="info-block-value">[m
[32m+[m[32m          11 km/h[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m</div> -->[m
[32m+[m
[32m+[m
[32m+[m[32m<router-outlet></router-outlet>[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/app.component.spec.ts b/Weather App Project/weatherapp/src/app/app.component.spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..d0c0807[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/app.component.spec.ts[m	
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32mimport { TestBed } from '@angular/core/testing';[m
[32m+[m[32mimport { RouterTestingModule } from '@angular/router/testing';[m
[32m+[m[32mimport { AppComponent } from './app.component';[m
[32m+[m
[32m+[m[32mdescribe('AppComponent', () => {[m
[32m+[m[32m  beforeEach(async () => {[m
[32m+[m[32m    await TestBed.configureTestingModule({[m
[32m+[m[32m      imports: [[m
[32m+[m[32m        RouterTestingModule[m
[32m+[m[32m      ],[m
[32m+[m[32m      declarations: [[m
[32m+[m[32m        AppComponent[m
[32m+[m[32m      ],[m
[32m+[m[32m    }).compileComponents();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should create the app', () => {[m
[32m+[m[32m    const fixture = TestBed.createComponent(AppComponent);[m
[32m+[m[32m    const app = fixture.componentInstance;[m
[32m+[m[32m    expect(app).toBeTruthy();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it(`should have as title 'weatherapp'`, () => {[m
[32m+[m[32m    const fixture = TestBed.createComponent(AppComponent);[m
[32m+[m[32m    const app = fixture.componentInstance;[m
[32m+[m[32m    expect(app.title).toEqual('weatherapp');[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should render title', () => {[m
[32m+[m[32m    const fixture = TestBed.createComponent(AppComponent);[m
[32m+[m[32m    fixture.detectChanges();[m
[32m+[m[32m    const compiled = fixture.nativeElement as HTMLElement;[m
[32m+[m[32m    expect(compiled.querySelector('h1')?.textContent).toContain('Hello, weatherapp');[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/app.component.ts b/Weather App Project/weatherapp/src/app/app.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..7e4d308[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/app.component.ts[m	
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mimport { Component, OnInit } from '@angular/core';[m
[32m+[m[32mimport { WeatherserviceService } from './services/weatherservice.service';[m
[32m+[m[32mimport { WeatherData } from './models/weather.model';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-root',[m
[32m+[m[32m  templateUrl: './app.component.html',[m
[32m+[m[32m  styleUrls: ['./app.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class AppComponent implements OnInit{[m
[32m+[m[32m  title?: 'weatherapp';[m
[32m+[m[41m    [m
[32m+[m[41m  [m
[32m+[m[32m  constructor(private weatherService:  WeatherserviceService){[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    cityName: string = "london";[m
[32m+[m[32m    weatherData!: WeatherData;[m
[32m+[m
[32m+[m[32m  ngOnInit(): void {[m
[32m+[m[32m    this.getWeatherData(this.cityName);[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  onSubmit(){[m
[32m+[m[32m    this.getWeatherData(this.cityName);[m
[32m+[m[32m    this.cityName = '';[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  private getWeatherData(cityName: string){[m
[32m+[m[32m    this.weatherService.getWeatherData('london')[m
[32m+[m[32m    .subscribe({[m
[32m+[m[32m      next : (responce) => {[m
[32m+[m[32m        this.weatherData = responce;[m
[32m+[m[32m        console.log(responce);[m
[32m+[m[32m      }[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m[41m  [m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/app.module.server.ts b/Weather App Project/weatherapp/src/app/app.module.server.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..795380c[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/app.module.server.ts[m	
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mimport { NgModule } from '@angular/core';[m
[32m+[m[32mimport { ServerModule } from '@angular/platform-server';[m
[32m+[m
[32m+[m[32mimport { AppModule } from './app.module';[m
[32m+[m[32mimport { AppComponent } from './app.component';[m
[32m+[m
[32m+[m[32m@NgModule({[m
[32m+[m[32m  imports: [[m
[32m+[m[32m    AppModule,[m
[32m+[m[32m    ServerModule,[m
[32m+[m[32m  ],[m
[32m+[m[32m  bootstrap: [AppComponent],[m
[32m+[m[32m})[m
[32m+[m[32mexport class AppServerModule {}[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/app.module.ts b/Weather App Project/weatherapp/src/app/app.module.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..cd3e4e3[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/app.module.ts[m	
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32mimport { NgModule } from '@angular/core';[m
[32m+[m[32mimport { BrowserModule, provideClientHydration } from '@angular/platform-browser';[m
[32m+[m
[32m+[m[32mimport { AppRoutingModule } from './app-routing.module';[m
[32m+[m[32mimport { AppComponent } from './app.component';[m
[32m+[m[32mimport { HttpClientModule } from '@angular/common/http';[m
[32m+[m[32mimport { FormsModule } from '@angular/forms';[m
[32m+[m
[32m+[m[32m@NgModule({[m
[32m+[m[32m  declarations: [[m
[32m+[m[32m    AppComponent,[m
[32m+[m[32m  ],[m
[32m+[m[32m  imports: [[m
[32m+[m[32m    BrowserModule,[m
[32m+[m[32m    AppRoutingModule,[m
[32m+[m[32m    HttpClientModule,[m
[32m+[m[32m    FormsModule[m
[32m+[m[32m  ],[m
[32m+[m[32m  providers: [[m
[32m+[m[32m    provideClientHydration()[m
[32m+[m[32m  ],[m
[32m+[m[32m  bootstrap: [AppComponent][m
[32m+[m[32m})[m
[32m+[m[32mexport class AppModule { }[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/models/weather.model.ts b/Weather App Project/weatherapp/src/app/models/weather.model.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..e33d1ad[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/models/weather.model.ts[m	
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32mexport interface WeatherData {[m
[32m+[m[32m  coord: Coord[m
[32m+[m[32m  weather: Weather[][m
[32m+[m[32m  base: string[m
[32m+[m[32m  main: Main[m
[32m+[m[32m  visibility: number[m
[32m+[m[32m  wind: Wind[m
[32m+[m[32m  clouds: Clouds[m
[32m+[m[32m  dt: number[m
[32m+[m[32m  sys: Sys[m
[32m+[m[32m  timezone: number[m
[32m+[m[32m  id: number[m
[32m+[m[32m  name: string[m
[32m+[m[32m  cod: number[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport interface Coord {[m
[32m+[m[32m  lon: number[m
[32m+[m[32m  lat: number[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport interface Weather {[m
[32m+[m[32m  id: number[m
[32m+[m[32m  main: string[m
[32m+[m[32m  description: string[m
[32m+[m[32m  icon: string[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport interface Main {[m
[32m+[m[32m  temp: number[m
[32m+[m[32m  feels_like: number[m
[32m+[m[32m  temp_min: number[m
[32m+[m[32m  temp_max: number[m
[32m+[m[32m  pressure: number[m
[32m+[m[32m  humidity: number[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport interface Wind {[m
[32m+[m[32m  speed: number[m
[32m+[m[32m  deg: number[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport interface Clouds {[m
[32m+[m[32m  all: number[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport interface Sys {[m
[32m+[m[32m  type: number[m
[32m+[m[32m  id: number[m
[32m+[m[32m  country: string[m
[32m+[m[32m  sunrise: number[m
[32m+[m[32m  sunset: number[m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/services/weatherservice.service.spec.ts b/Weather App Project/weatherapp/src/app/services/weatherservice.service.spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..8cb36b8[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/services/weatherservice.service.spec.ts[m	
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mimport { TestBed } from '@angular/core/testing';[m
[32m+[m
[32m+[m[32mimport { WeatherserviceService } from './weatherservice.service';[m
[32m+[m
[32m+[m[32mdescribe('WeatherserviceService', () => {[m
[32m+[m[32m  let service: WeatherserviceService;[m
[32m+[m
[32m+[m[32m  beforeEach(() => {[m
[32m+[m[32m    TestBed.configureTestingModule({});[m
[32m+[m[32m    service = TestBed.inject(WeatherserviceService);[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should be created', () => {[m
[32m+[m[32m    expect(service).toBeTruthy();[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/Weather App Project/weatherapp/src/app/services/weatherservice.service.ts b/Weather App Project/weatherapp/src/app/services/weatherservice.service.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..2bfacce[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/app/services/weatherservice.service.ts[m	
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32mimport { HttpClient, HttpHeaders, HttpParams } from '@angular/common/http';[m
[32m+[m[32mimport { Injectable } from '@angular/core';[m
[32m+[m[32mimport { environment } from '../../environments/environment';[m
[32m+[m[32mimport { WeatherData } from '../models/weather.model';[m
[32m+[m[32mimport { Observable } from 'rxjs';[m
[32m+[m
[32m+[m[32m@Injectable({[m
[32m+[m[32m  providedIn: 'root'[m
[32m+[m[32m})[m
[32m+[m[32mexport class WeatherserviceService {[m
[32m+[m
[32m+[m[32m  constructor(private http: HttpClient) { }[m
[32m+[m
[32m+[m[32m  getWeatherData(cityName: string): Observable<WeatherData> {[m
[32m+[m[32m    return this.http.get<WeatherData>(environment.weatherApiBaseUrl + cityName, {[m
[32m+[m[32m      headers: new HttpHeaders()[m
[32m+[m[32m      .set(environment.XRapidAPIHostHeaderName,[m[41m [m
[32m+[m[32m        environment.XRapidAPIHostHeaderValue)[m
[32m+[m[32m      .set(environment.XRapidAPIKeyHeaderName,[m[41m [m
[32m+[m[32m        environment.XRapidAPIKeyHeaderValue),[m
[32m+[m[32m    });[m
[32m+[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/src/assets/.gitkeep b/Weather App Project/weatherapp/src/assets/.gitkeep[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/Weather App Project/weatherapp/src/assets/humidity.png b/Weather App Project/weatherapp/src/assets/humidity.png[m
[1mnew file mode 100644[m
[1mindex 0000000..780eed1[m
Binary files /dev/null and b/Weather App Project/weatherapp/src/assets/humidity.png differ
[1mdiff --git a/Weather App Project/weatherapp/src/assets/max.png b/Weather App Project/weatherapp/src/assets/max.png[m
[1mnew file mode 100644[m
[1mindex 0000000..1c5e11f[m
Binary files /dev/null and b/Weather App Project/weatherapp/src/assets/max.png differ
[1mdiff --git a/Weather App Project/weatherapp/src/assets/min.png b/Weather App Project/weatherapp/src/assets/min.png[m
[1mnew file mode 100644[m
[1mindex 0000000..f0522f3[m
Binary files /dev/null and b/Weather App Project/weatherapp/src/assets/min.png differ
[1mdiff --git a/Weather App Project/weatherapp/src/assets/morning.jpg b/Weather App Project/weatherapp/src/assets/morning.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..6b5ba8d[m
Binary files /dev/null and b/Weather App Project/weatherapp/src/assets/morning.jpg differ
[1mdiff --git a/Weather App Project/weatherapp/src/assets/night.jpg b/Weather App Project/weatherapp/src/assets/night.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..51f29be[m
Binary files /dev/null and b/Weather App Project/weatherapp/src/assets/night.jpg differ
[1mdiff --git a/Weather App Project/weatherapp/src/assets/wind.png b/Weather App Project/weatherapp/src/assets/wind.png[m
[1mnew file mode 100644[m
[1mindex 0000000..eadb23e[m
Binary files /dev/null and b/Weather App Project/weatherapp/src/assets/wind.png differ
[1mdiff --git a/Weather App Project/weatherapp/src/environments/environment.development.ts b/Weather App Project/weatherapp/src/environments/environment.development.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..3d69871[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/environments/environment.development.ts[m	
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mexport const environment = {[m
[32m+[m
[32m+[m[32m    weatherApiBaseUrl: 'https://open-weather13.p.rapidapi.com/city/',[m
[32m+[m[32m    XRapidAPIKeyHeaderName: 'X-RapidAPI-Key',[m
[32m+[m[32m    XRapidAPIKeyHeaderValue: '518e0eb895msh16da776d0b9f0b1p1056fajsndbd1acab3b92',[m
[32m+[m[32m    XRapidAPIHostHeaderName: 'X-RapidAPI-Host',[m
[32m+[m[32m    XRapidAPIHostHeaderValue: 'open-weather13.p.rapidapi.com',[m
[32m+[m[32m};[m
[1mdiff --git a/Weather App Project/weatherapp/src/environments/environment.ts b/Weather App Project/weatherapp/src/environments/environment.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..3c1daad[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/environments/environment.ts[m	
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mexport const environment = {[m
[32m+[m[32m    weatherApiBaseUrl: 'https://open-weather13.p.rapidapi.com/city/',[m
[32m+[m[32m    XRapidAPIKeyHeaderName: 'X-RapidAPI-Key',[m
[32m+[m[32m    XRapidAPIKeyHeaderValue: '518e0eb895msh16da776d0b9f0b1p1056fajsndbd1acab3b92',[m
[32m+[m[32m    XRapidAPIHostHeaderName: 'X-RapidAPI-Host',[m
[32m+[m[32m    XRapidAPIHostHeaderValue: 'open-weather13.p.rapidapi.com',[m
[32m+[m[32m};[m
[1mdiff --git a/Weather App Project/weatherapp/src/favicon.ico b/Weather App Project/weatherapp/src/favicon.ico[m
[1mnew file mode 100644[m
[1mindex 0000000..57614f9[m
Binary files /dev/null and b/Weather App Project/weatherapp/src/favicon.ico differ
[1mdiff --git a/Weather App Project/weatherapp/src/index.html b/Weather App Project/weatherapp/src/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..0feb575[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/index.html[m	
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<!doctype html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="utf-8">[m
[32m+[m[32m  <title>Weatherapp</title>[m
[32m+[m[32m  <base href="/">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m[32m  <link rel="icon" type="image/x-icon" href="favicon.ico">[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <app-root></app-root>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/Weather App Project/weatherapp/src/main.server.ts b/Weather App Project/weatherapp/src/main.server.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..dfb6fdb[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/main.server.ts[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32mexport { AppServerModule as default } from './app/app.module.server';[m
[1mdiff --git a/Weather App Project/weatherapp/src/main.ts b/Weather App Project/weatherapp/src/main.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..c58dc05[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/main.ts[m	
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mimport { platformBrowserDynamic } from '@angular/platform-browser-dynamic';[m
[32m+[m
[32m+[m[32mimport { AppModule } from './app/app.module';[m
[32m+[m
[32m+[m
[32m+[m[32mplatformBrowserDynamic().bootstrapModule(AppModule)[m
[32m+[m[32m  .catch(err => console.error(err));[m
[1mdiff --git a/Weather App Project/weatherapp/src/styles.css b/Weather App Project/weatherapp/src/styles.css[m
[1mnew file mode 100644[m
[1mindex 0000000..64a0d72[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/src/styles.css[m	
[36m@@ -0,0 +1,154 @@[m
[32m+[m[32m:root {[m
[32m+[m[32m    --blue-1: #3C429E;[m
[32m+[m[32m    --blue-2: #4C52AD;[m
[32m+[m[32m    --yellow-1: #FAC742;[m
[32m+[m[32m    --white: #FFF;[m
[32m+[m[32m    --grey-1: #EDEDED;[m
[32m+[m[32m    --shadow-dark: Urgba(0,0,0,0.3);[m
[32m+[m[32m    --shadow-light: Urgba(255,255,255,0.1);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m* {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    font-family: Verdana, Geneva, Tahoma, sans-serif;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 100vh;[m
[32m+[m[32m    background-color: var(--blue-1);[m
[32m+[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.container {[m
[32m+[m[32m    width: 400px;[m
[32m+[m[32m    height: 80vh;[m
[32m+[m[32m    background-color: var(--blue-2);[m
[32m+[m[32m    border-radius: 20px;[m
[32m+[m[32m    box-shadow: 10px 10px 10px var(--shadow-dark);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.upper-data {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 50%;[m
[32m+[m[32m    border-top-left-radius: 20px;[m
[32m+[m[32m    border-top-left-radius: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lower-data {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 50%;[m
[32m+[m[32m    border-bottom-left-radius: 20px;[m
[32m+[m[32m    border-bottom-right-radius: 20px;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.upper-data img {[m
[32m+[m[32m   position: absolute;[m
[32m+[m[32m   top: 0;[m
[32m+[m[32m   left: 0;[m
[32m+[m[32m   width: 100%;[m
[32m+[m[32m   height: 100%;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.weather-data {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    z-index: 1;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    background-color: var(--shadow-dark);[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.location {[m
[32m+[m[32m    color: var(--white);[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    font-size: 1.5em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.temperature {[m
[32m+[m[32m    color: var(--white);[m
[32m+[m[32m    font-size: 4em;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    font-weight: 900;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.more-info-label {[m
[32m+[m[32m    color: var(--white);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.more-infor-container {[m
[32m+[m[32m    flex: 1;[m
[32m+[m[32m    background-color: var(--shadow-light);[m
[32m+[m[32m    border-bottom-left-radius: 20px;[m
[32m+[m[32m    border-bottom-right-radius: 20px;[m
[32m+[m[32m    margin-top: 1em;[m
[32m+[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: row;[m
[32m+[m[32m    flex-wrap: wrap;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-block {[m
[32m+[m[32m    width: 50%;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: row;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-block-label {[m
[32m+[m[32m    width: 50%;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-block-label img {[m[41m [m
[32m+[m[32m    width: 2em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-block-label span {[m
[32m+[m[32m    color: var(--white);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.info-block-value {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: flex-start;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    color: var(--white);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.search{[m
[32m+[m[32m    margin-bottom: 1em;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.search input {[m
[32m+[m[32m     background-color: var(--shadow-light);[m
[32m+[m[32m     outline: none;[m
[32m+[m[32m     border: none;[m
[32m+[m[32m     border-radius: 20px;[m
[32m+[m[32m     padding: 1em;[m
[32m+[m[32m     color: var(--grey-1);[m
[32m+[m[32m     font-size: 0.8em;[m
[32m+[m[32m     text-align: center;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Weather App Project/weatherapp/tsconfig.app.json b/Weather App Project/weatherapp/tsconfig.app.json[m
[1mnew file mode 100644[m
[1mindex 0000000..7dc7284[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/tsconfig.app.json[m	
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m/* To learn more about this file see: https://angular.io/config/tsconfig. */[m
[32m+[m[32m{[m
[32m+[m[32m  "extends": "./tsconfig.json",[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "outDir": "./out-tsc/app",[m
[32m+[m[32m    "types": [[m
[32m+[m[32m      "node"[m
[32m+[m[32m    ][m
[32m+[m[32m  },[m
[32m+[m[32m  "files": [[m
[32m+[m[32m    "src/main.ts",[m
[32m+[m[32m    "src/main.server.ts",[m
[32m+[m[32m    "server.ts"[m
[32m+[m[32m  ],[m
[32m+[m[32m  "include": [[m
[32m+[m[32m    "src/**/*.d.ts"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/tsconfig.json b/Weather App Project/weatherapp/tsconfig.json[m
[1mnew file mode 100644[m
[1mindex 0000000..994784b[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/tsconfig.json[m	
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m/* To learn more about this file see: https://angular.io/config/tsconfig. */[m
[32m+[m[32m{[m
[32m+[m[32m  "compileOnSave": false,[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "outDir": "./dist/out-tsc",[m
[32m+[m[32m    "forceConsistentCasingInFileNames": true,[m
[32m+[m[32m    "strict": true,[m
[32m+[m[32m    "noImplicitOverride": true,[m
[32m+[m[32m    "noPropertyAccessFromIndexSignature": true,[m
[32m+[m[32m    "noImplicitReturns": true,[m
[32m+[m[32m    "noFallthroughCasesInSwitch": true,[m
[32m+[m[32m    "esModuleInterop": true,[m
[32m+[m[32m    "sourceMap": true,[m
[32m+[m[32m    "declaration": false,[m
[32m+[m[32m    "downlevelIteration": true,[m
[32m+[m[32m    "experimentalDecorators": true,[m
[32m+[m[32m    "moduleResolution": "node",[m
[32m+[m[32m    "importHelpers": true,[m
[32m+[m[32m    "target": "ES2022",[m
[32m+[m[32m    "module": "ES2022",[m
[32m+[m[32m    "useDefineForClassFields": false,[m
[32m+[m[32m    "lib": [[m
[32m+[m[32m      "ES2022",[m
[32m+[m[32m      "dom"[m
[32m+[m[32m    ][m
[32m+[m[32m  },[m
[32m+[m[32m  "angularCompilerOptions": {[m
[32m+[m[32m    "enableI18nLegacyMessageIdFormat": false,[m
[32m+[m[32m    "strictInjectionParameters": true,[m
[32m+[m[32m    "strictInputAccessModifiers": true,[m
[32m+[m[32m    "strictTemplates": true[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/Weather App Project/weatherapp/tsconfig.spec.json b/Weather App Project/weatherapp/tsconfig.spec.json[m
[1mnew file mode 100644[m
[1mindex 0000000..be7e9da[m
[1m--- /dev/null[m
[1m+++ b/Weather App Project/weatherapp/tsconfig.spec.json[m	
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m/* To learn more about this file see: https://angular.io/config/tsconfig. */[m
[32m+[m[32m{[m
[32m+[m[32m  "extends": "./tsconfig.json",[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "outDir": "./out-tsc/spec",[m
[32m+[m[32m    "types": [[m
[32m+[m[32m      "jasmine"[m
[32m+[m[32m    ][m
[32m+[m[32m  },[m
[32m+[m[32m  "include": [[m
[32m+[m[32m    "src/**/*.spec.ts",[m
[32m+[m[32m    "src/**/*.d.ts"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
