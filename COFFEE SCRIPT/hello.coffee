# CoffeeScript: coffee hello.coffee
# Compile to JS: coffee -c hello.coffee && node hello.js
# Watch mode: coffee -w hello.coffee
# Browserify: browserify hello.coffee -t coffeeify -o hello.js && node hello.js
# Webpack: webpack hello.coffee --module-bind coffee=coffee-loader && node dist/main.js
# Parcel: parcel build hello.coffee && node dist/hello.js
# Electron: electron-packager . hello --platform=all && ./hello-platform/hello
# NW.js: nwjs-builder hello.coffee && ./build/hello

alert "Hello, World!"
