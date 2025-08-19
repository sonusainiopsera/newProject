# npm-artifactory-demo

A simple NPM package to demonstrate building and publishing to Artifactory.

## Build
```bash
npm install
npm run build
```

## Publish
```bash
npm publish --registry=https://artifactory.sephora.com/artifactory/api/npm/npm-local/
```

## Usage
```js
const { sayHello } = require("npm-artifactory-demo");
console.log(sayHello("Laila"));
```
