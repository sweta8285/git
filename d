[33mcommit 5360ad78fa63530493ca3c34745e9293dc5f93ad[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: sweta <sweta@becknf.com>
Date:   Thu Dec 27 11:06:12 2018 +0530

    Initial commit from Create React App

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..4d29575[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.[m
[32m+[m
[32m+[m[32m# dependencies[m
[32m+[m[32m/node_modules[m
[32m+[m[32m/.pnp[m
[32m+[m[32m.pnp.js[m
[32m+[m
[32m+[m[32m# testing[m
[32m+[m[32m/coverage[m
[32m+[m
[32m+[m[32m# production[m
[32m+[m[32m/build[m
[32m+[m
[32m+[m[32m# misc[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.env.local[m
[32m+[m[32m.env.development.local[m
[32m+[m[32m.env.test.local[m
[32m+[m[32m.env.production.local[m
[32m+[m
[32m+[m[32mnpm-debug.log*[m
[32m+[m[32myarn-debug.log*[m
[32m+[m[32myarn-error.log*[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..9d9614c[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,68 @@[m
[32m+[m[32mThis project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).[m
[32m+[m
[32m+[m[32m## Available Scripts[m
[32m+[m
[32m+[m[32mIn the project directory, you can run:[m
[32m+[m
[32m+[m[32m### `npm start`[m
[32m+[m
[32m+[m[32mRuns the app in the development mode.<br>[m
[32m+[m[32mOpen [http://localhost:3000](http://localhost:3000) to view it in the browser.[m
[32m+[m
[32m+[m[32mThe page will reload if you make edits.<br>[m
[32m+[m[32mYou will also see any lint errors in the console.[m
[32m+[m
[32m+[m[32m### `npm test`[m
[32m+[m
[32m+[m[32mLaunches the test runner in the interactive watch mode.<br>[m
[32m+[m[32mSee the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.[m
[32m+[m
[32m+[m[32m### `npm run build`[m
[32m+[m
[32m+[m[32mBuilds the app for production to the `build` folder.<br>[m
[32m+[m[32mIt correctly bundles React in production mode and optimizes the build for the best performance.[m
[32m+[m
[32m+[m[32mThe build is minified and the filenames include the hashes.<br>[m
[32m+[m[32mYour app is ready to be deployed![m
[32m+[m
[32m+[m[32mSee the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.[m
[32m+[m
[32m+[m[32m### `npm run eject`[m
[32m+[m
[32m+[m[32m**Note: this is a one-way operation. Once you `eject`, you can’t go back!**[m
[32m+[m
[32m+[m[32mIf you aren’t satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.[m
[32m+[m
[32m+[m[32mInstead, it will copy all the configuration files and the transitive dependencies (Webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you’re on your own.[m
[32m+[m
[32m+[m[32mYou don’t have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn’t feel obligated to use this feature. However we understand that this tool wouldn’t be useful if you couldn’t customize it when you are ready for it.[m
[32m+[m
[32m+[m[32m## Learn More[m
[32m+[m
[32m+[m[32mYou can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).[m
[32m+[m
[32m+[m[32mTo learn React, check out the [React documentation](https://reactjs.org/).[m
[32m+[m
[32m+[m[32m### Code Splitting[m
[32m+[m
[32m+[m[32mThis section has moved here: https://facebook.github.io/create-react-app/docs/code-splitting[m
[32m+[m
[32m+[m[32m### Analyzing the Bundle Size[m
[32m+[m
[32m+[m[32mThis section has moved here: https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size[m
[32m+[m
[32m+[m[32m### Making a Progressive Web App[m
[32m+[m
[32m+[m[32mThis section has moved here: https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app[m
[32m+[m
[32m+[m[32m### Advanced Configuration[m
[32m+[m
[32m+[m[32mThis section has moved here: https://facebook.github.io/create-react-app/docs/advanced-configuration[m
[32m+[m
[32m+[m[32m### Deployment[m
[32m+[m
[32m+[m[32mThis section has moved here: https://facebook.github.io/create-react-app/docs/deployment[m
[32m+[m
[32m+[m[32m### `npm run build` fails to minify[m
[32m+[m
[32m+[m[32mThis section has moved here: https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify[m
[1mdiff --git a/package.json b/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..58ae970[m
[1m--- /dev/null[m
[1m+++ b/package.json[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "heroku",[m
[32m+[m[32m  "version": "0.1.0",[m
[32m+[m[32m  "private": true,[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "react": "^16.7.0",[m
[32m+[m[32m    "react-dom": "^16.7.0",[m
[32m+[m[32m    "react-scripts": "2.1.2"[m
[32m+[m[32m  },[m
[32m+[m[32m  "scripts": {[m
[32m+[m[32m    "start": "react-scripts start",[m
[32m+[m[32m    "build": "react-scripts build",[m
[32m+[m[32m    "test": "react-scripts test",[m
[32m+[m[32m    "eject": "react-scripts eject"[m
[32m+[m[32m  },[m
[32m+[m[32m  "eslintConfig": {[m
[32m+[m[32m    "extends": "react-app"[m
[32m+[m[32m  },[m
[32m+[m[32m  "browserslist": [[m
[32m+[m[32m    ">0.2%",[m
[32m+[m[32m    "not dead",[m
[32m+[m[32m    "not ie <= 11",[m
[32m+[m[32m    "not op_mini all"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/public/favicon.ico b/public/favicon.ico[m
[1mnew file mode 100644[m
[1mindex 0000000..a11777c[m
Binary files /dev/null and b/public/favicon.ico differ
[1mdiff --git a/public/index.html b/public/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..323182f[m
[1m--- /dev/null[m
[1m+++ b/public/index.html[m
[36m@@ -0,0 +1,41 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <meta charset="utf-8" />[m
[32m+[m[32m    <link rel="shortcut icon" href="%PUBLIC_URL%/favicon.ico" />[m
[32m+[m[32m    <meta[m
[32m+[m[32m      name="viewport"[m
[32m+[m[32m      content="width=device-width, initial-scale=1, shrink-to-fit=no"[m
[32m+[m[32m    />[m
[32m+[m[32m    <meta name="theme-color" content="#000000" />[m
[32m+[m[32m    <!--[m
[32m+[m[32m      manifest.json provides metadata used when your web app is added to the[m
[32m+[m[32m      homescreen on Android. See https://developers.google.com/web/fundamentals/web-app-manifest/[m
[32m+[m[32m    -->[m
[32m+[m[32m    <link rel="manifest" href="%PUBLIC_URL%/manifest.json" />[m
[32m+[m[32m    <!--[m
[32m+[m[32m      Notice the use of %PUBLIC_URL% in the tags above.[m
[32m+[m[32m      It will be replaced with the URL of the `public` folder during the build.[m
[32m+[m[32m      Only files inside the `public` folder can be referenced from the HTML.[m
[32m+[m
[32m+[m[32m      Unlike "/favicon.ico" or "favicon.ico", "%PUBLIC_URL%/favicon.ico" will[m
[32m+[m[32m      work correctly both with client-side routing and a non-root public URL.[m
[32m+[m[32m      Learn how to configure a non-root public URL by running `npm run build`.[m
[32m+[m[32m    -->[m
[32m+[m[32m    <title>React App</title>[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <noscript>You need to enable JavaScript to run this app.</noscript>[m
[32m+[m[32m    <div id="root"></div>[m
[32m+[m[32m    <!--[m
[32m+[m[32m      This HTML file is a template.[m
[32m+[m[32m      If you open it directly in the browser, you will see an empty page.[m
[32m+[m
[32m+[m[32m      You can add webfonts, meta tags, or analytics to this file.[m
[32m+[m[32m      The build step will place the bundled scripts into the <body> tag.[m
[32m+[m
[32m+[m[32m      To begin the development, run `npm start` or `yarn start`.[m
[32m+[m[32m      To create a production bundle, use `npm run build` or `yarn build`.[m
[32m+[m[32m    -->[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/public/manifest.json b/public/manifest.json[m
[1mnew file mode 100644[m
[1mindex 0000000..1f2f141[m
[1m--- /dev/null[m
[1m+++ b/public/manifest.json[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "short_name": "React App",[m
[32m+[m[32m  "name": "Create React App Sample",[m
[32m+[m[32m  "icons": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "src": "favicon.ico",[m
[32m+[m[32m      "sizes": "64x64 32x32 24x24 16x16",[m
[32m+[m[32m      "type": "image/x-icon"[m
[32m+[m[32m    }[m
[32m+[m[32m  ],[m
[32m+[m[32m  "start_url": ".",[m
[32m+[m[32m  "display": "standalone",[m
[32m+[m[32m  "theme_color": "#000000",[m
[32m+[m[32m  "background_color": "#ffffff"[m
[32m+[m[32m}[m
[1mdiff --git a/src/App.css b/src/App.css[m
[1mnew file mode 100644[m
[1mindex 0000000..92f956e[m
[1m--- /dev/null[m
[1m+++ b/src/App.css[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m.App {[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.App-logo {[m
[32m+[m[32m  animation: App-logo-spin infinite 20s linear;[m
[32m+[m[32m  height: 40vmin;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.App-header {[m
[32m+[m[32m  background-color: #282c34;[m
[32m+[m[32m  min-height: 100vh;[m
[32m+[m[32m  display: flex;[m
[32m+[m[32m  flex-direction: column;[m
[32m+[m[32m  align-items: center;[m
[32m+[m[32m  justify-content: center;[m
[32m+[m[32m  font-size: calc(10px + 2vmin);[m
[32m+[m[32m  color: white;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.App-link {[m
[32m+[m[32m  color: #61dafb;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes App-logo-spin {[m
[32m+[m[32m  from {[m
[32m+[m[32m    transform: rotate(0deg);[m
[32m+[m[32m  }[m
[32m+[m[32m  to {[m
[32m+[m[32m    transform: rotate(360deg);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/src/App.js b/src/App.js[m
[1mnew file mode 100644[m
[1mindex 0000000..7e261ca[m
[1m--- /dev/null[m
[1m+++ b/src/App.js[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32mimport React, { Component } from 'react';[m
[32m+[m[32mimport logo from './logo.svg';[m
[32m+[m[32mimport './App.css';[m
[32m+[m
[32m+[m[32mclass App extends Component {[m
[32m+[m[32m  render() {[m
[32m+[m[32m    return ([m
[32m+[m[32m      <div className="App">[m
[32m+[m[32m        <header className="App-header">[m
[32m+[m[32m          <img src={logo} className="App-logo" alt="logo" />[m
[32m+[m[32m          <p>[m
[32m+[m[32m            Edit <code>src/App.js</code> and save to reload.[m
[32m+[m[32m          </p>[m
[32m+[m[32m          <a[m
[32m+[m[32m            className="App-link"[m
[32m+[m[32m            href="https://reactjs.org"[m
[32m+[m[32m            target="_blank"[m
[32m+[m[32m            rel="noopener noreferrer"[m
[32m+[m[32m          >[m
[32m+[m[32m            Learn React[m
[32m+[m[32m          </a>[m
[32m+[m[32m        </header>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport default App;[m
[1mdiff --git a/src/App.test.js b/src/App.test.js[m
[1mnew file mode 100644[m
[1mindex 0000000..a754b20[m
[1m--- /dev/null[m
[1m+++ b/src/App.test.js[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mimport React from 'react';[m
[32m+[m[32mimport ReactDOM from 'react-dom';[m
[32m+[m[32mimport App from './App';[m
[32m+[m
[32m+[m[32mit('renders without crashing', () => {[m
[32m+[m[32m  const div = document.createElement('div');[m
[32m+[m[32m  ReactDOM.render(<App />, div);[m
[32m+[m[32m  ReactDOM.unmountComponentAtNode(div);[m
[32m+[m[32m});[m
[1mdiff --git a/src/index.css b/src/index.css[m
[1mnew file mode 100644[m
[1mindex 0000000..cee5f34[m
[1m--- /dev/null[m
[1m+++ b/src/index.css[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mbody {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", "Roboto", "Oxygen",[m
[32m+[m[32m    "Ubuntu", "Cantarell", "Fira Sans", "Droid Sans", "Helvetica Neue",[m
[32m+[m[32m    sans-serif;[m
[32m+[m[32m  -webkit-font-smoothing: antialiased;[m
[32m+[m[32m  -moz-osx-font-smoothing: grayscale;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mcode {[m
[32m+[m[32m  font-family: source-code-pro, Menlo, Monaco, Consolas, "Courier New",[m
[32m+[m[32m    monospace;[m
[32m+[m[32m}[m
[1mdiff --git a/src/index.js b/src/index.js[m
[1mnew file mode 100644[m
[1mindex 0000000..0c5e75d[m
[1m--- /dev/null[m
[1m+++ b/src/index.js[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mimport React from 'react';[m
[32m+[m[32mimport ReactDOM from 'react-dom';[m
[32m+[m[32mimport './index.css';[m
[32m+[m[32mimport App from './App';[m
[32m+[m[32mimport * as serviceWorker from './serviceWorker';[m
[32m+[m
[32m+[m[32mReactDOM.render(<App />, document.getElementById('root'));[m
[32m+[m
[32m+[m[32m// If you want your app to work offline and load faster, you can change[m
[32m+[m[32m// unregister() to register() below. Note this comes with some pitfalls.[m
[32m+[m[32m// Learn more about service workers: http://bit.ly/CRA-PWA[m
[32m+[m[32mserviceWorker.unregister();[m
[1mdiff --git a/src/logo.svg b/src/logo.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..6b60c10[m
[1m--- /dev/null[m
[1m+++ b/src/logo.svg[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 841.9 595.3">[m
[32m+[m[32m    <g fill="#61DAFB">[m
[32m+[m[32m        <path d="M666.3 296.5c0-32.5-40.7-63.3-103.1-82.4 14.4-63.6 8-114.2-20.2-130.4-6.5-3.8-14.1-5.6-22.4-5.6v22.3c4.6 0 8.3.9 11.4 2.6 13.6 7.8 19.5 37.5 14.9 75.7-1.1 9.4-2.9 19.3-5.1 29.4-19.6-4.8-41-8.5-63.5-10.9-13.5-18.5-27.5-35.3-41.6-50 32.6-30.3 63.2-46.9 84-46.9V78c-27.5 0-63.5 19.6-99.9 53.6-36.4-33.8-72.4-53.2-99.9-53.2v22.3c20.7 0 51.4 16.5 84 46.6-14 14.7-28 31.4-41.3 49.9-22.6 2.4-44 6.1-63.6 11-2.3-10-4-19.7-5.2-29-4.7-38.2 1.1-67.9 14.6-75.8 3-1.8 6.9-2.6 11.5-2.6V78.5c-8.4 0-16 1.8-22.6 5.6-28.1 16.2-34.4 66.7-19.9 130.1-62.2 19.2-102.7 49.9-102.7 82.3 0 32.5 40.7 63.3 103.1 82.4-14.4 63.6-8 114.2 20.2 130.4 6.5 3.8 14.1 5.6 22.5 5.6 27.5 0 63.5-19.6 99.9-53.6 36.4 33.8 72.4 53.2 99.9 53.2 8.4 0 16-1.8 22.6-5.6 28.1-16.2 34.4-66.7 19.9-130.1 62-19.1 102.5-49.9 102.5-82.3zm-130.2-66.7c-3.7 12.9-8.3 26.2-13.5 39.5-4.1-8-8.4-16-13.1-24-4.6-8-9.5-15.8-14.4-23.4 14.2 2.1 27.9 4.7 41 7.9zm-45.8 106.5c-7.8 13.5-15.8 26.3-24.1 38.2-14.9 1.3-30 2-45.2 2-15.1 0-30.2-.7-45-1.9-8.3-11.9-16.4-24.6-24.2-38-7.6-13.1-14.5-26.4-20.8-39.8 6.2-13.4 13.2-26.8 20.7-39.9 7.8-13.5 15.8-26.3 24.1-38.2 14.9-1.3 30-2 45.2-2 15.1 0 30.2.7 45 1.9 8.3 11.9 16.4 24.6 24.2 38 7.6 13.1 14.5 26.4 20.8 39.8-6.3 13.4-13.2 26.8-20.7 39.9zm32.3-13c5.4 13.4 10 26.8 13.8 39.8-13.1 3.2-26.9 5.9-41.2 8 4.9-7.7 9.8-15.6 14.4-23.7 4.6-8 8.9-16.1 13-24.1zM421.2 430c-9.3-9.6-18.6-20.3-27.8-32 9 .4 18.2.7 27.5.7 9.4 0 18.7-.2 27.8-.7-9 11.7-18.3 22.4-27.5 32zm-74.4-58.9c-14.2-2.1-27.9-4.7-41-7.9 3.7-12.9 8.3-26.2 13.5-39.5 4.1 8 8.4 16 13.1 24 4.7 8 9.5 15.8 14.4 23.4zM420.7 163c9.3 9.6 18.6 20.3 27.8 32-9-.4-18.2-.7-27.5-.7-9.4 0-18.7.2-27.8.7 9-11.7 18.3-22.4 27.5-32zm-74 58.9c-4.9 7.7-9.8 15.6-14.4 23.7-4.6 8-8.9 16-13 24-5.4-13.4-10-26.8-13.8-39.8 13.1-3.1 26.9-5.8 41.2-7.9zm-90.5 125.2c-35.4-15.1-58.3-34.9-58.3-50.6 0-15.7 22.9-35.6 58.3-50.6 8.6-3.7 18-7 27.7-10.1 5.7 19.6 13.2 40 22.5 60.9-9.2 20.8-16.6 41.1-22.2 60.6-9.9-3.1-19.3-6.5-28-10.2zM310 490c-13.6-7.8-19.5-37.5-14.9-75.7 1.1-9.4 2.9-19.3 5.1-29.4 19.6 4.8 41 8.5 63.5 10.9 13.5 18.5 27.5 35.3 41.6 50-32.6 30.3-63.2 46.9-84 46.9-4.5-.1-8.3-1-11.3-2.7zm237.2-76.2c4.7 38.2-1.1 67.9-14.6 75.8-3 1.8-6.9 2.6-11.5 2.6-20.7 0-51.4-16.5-84-46.6 14-14.7 28-31.4 41.3-49.9 22.6-2.4 44-6.1 63.6-11 2.3 10.1 4.1 19.8 5.2 29.1zm38.5-66.7c-8.6 3.7-18 7-27.7 10.1-5.7-19.6-13.2-40-22.5-60.9 9.2-20.8 16.6-41.1 22.2-60.6 9.9 3.1 19.3 6.5 28.1 10.2 35.4 15.1 58.3 34.9 58.3 50.6-.1 15.7-23 35.6-58.4 50.6zM320.8 78.4z"/>[m
[32m+[m[32m        <circle cx="420.9" cy="296.5" r="45.7"/>[m
[32m+[m[32m        <path d="M520.5 78.1z"/>[m
[32m+[m[32m    </g>[m
[32m+[m[32m</svg>[m
[1mdiff --git a/src/serviceWorker.js b/src/serviceWorker.js[m
[1mnew file mode 100644[m
[1mindex 0000000..2283ff9[m
[1m--- /dev/null[m
[1m+++ b/src/serviceWorker.js[m
[36m@@ -0,0 +1,135 @@[m
[32m+[m[32m// This optional code is used to register a service worker.[m
[32m+[m[32m// register() is not called by default.[m
[32m+[m
[32m+[m[32m// This lets the app load faster on subsequent visits in production, and gives[m
[32m+[m[32m// it offline capabilities. However, it also means that developers (and users)[m
[32m+[m[32m// will only see deployed updates on subsequent visits to a page, after all the[m
[32m+[m[32m// existing tabs open on the page have been closed, since previously cached[m
[32m+[m[32m// resources are updated in the background.[m
[32m+[m
[32m+[m[32m// To learn more about the benefits of this model and instructions on how to[m
[32m+[m[32m// opt-in, read http://bit.ly/CRA-PWA[m
[32m+[m
[32m+[m[32mconst isLocalhost = Boolean([m
[32m+[m[32m  window.location.hostname === 'localhost' ||[m
[32m+[m[32m    // [::1] is the IPv6 localhost address.[m
[32m+[m[32m    window.location.hostname === '[::1]' ||[m
[32m+[m[32m    // 127.0.0.1/8 is considered localhost for IPv4.[m
[32m+[m[32m    window.location.hostname.match([m
[32m+[m[32m      /^127(?:\.(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)){3}$/[m
[32m+[m[32m    )[m
[32m+[m[32m);[m
[32m+[m
[32m+[m[32mexport function register(config) {[m
[32m+[m[32m  if (process.env.NODE_ENV === 'production' && 'serviceWorker' in navigator) {[m
[32m+[m[32m    // The URL constructor is available in all browsers that support SW.[m
[32m+[m[32m    const publicUrl = new URL(process.env.PUBLIC_URL, window.location.href);[m
[32m+[m[32m    if (publicUrl.origin !== window.location.origin) {[m
[32m+[m[32m      // Our service worker won't work if PUBLIC_URL is on a different origin[m
[32m+[m[32m      // from what our page is served on. This might happen if a CDN is used to[m
[32m+[m[32m      // serve assets; see https://github.com/facebook/create-react-app/issues/2374[m
[32m+[m[32m      return;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    window.addEventListener('load', () => {[m
[32m+[m[32m      const swUrl = `${process.env.PUBLIC_URL}/service-worker.js`;[m
[32m+[m
[32m+[m[32m      if (isLocalhost) {[m
[32m+[m[32m        // This is running on localhost. Let's check if a service worker still exists or not.[m
[32m+[m[32m        checkValidServiceWorker(swUrl, config);[m
[32m+[m
[32m+[m[32m        // Add some additional logging to localhost, pointing developers to the[m
[32m+[m[32m        // service worker/PWA documentation.[m
[32m+[m[32m        navigator.serviceWorker.ready.then(() => {[m
[32m+[m[32m          console.log([m
[32m+[m[32m            'This web app is being served cache-first by a service ' +[m
[32m+[m[32m              'worker. To learn more, visit http://bit.ly/CRA-PWA'[m
[32m+[m[32m          );[m
[32m+[m[32m        });[m
[32m+[m[32m      } else {[m
[32m+[m[32m        // Is not localhost. Just register service worker[m
[32m+[m[32m        registerValidSW(swUrl, config);[m
[32m+[m[32m      }[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction registerValidSW(swUrl, config) {[m
[32m+[m[32m  navigator.serviceWorker[m
[32m+[m[32m    .register(swUrl)[m
[32m+[m[32m    .then(registration => {[m
[32m+[m[32m      registration.onupdatefound = () => {[m
[32m+[m[32m        const installingWorker = registration.installing;[m
[32m+[m[32m        if (installingWorker == null) {[m
[32m+[m[32m          return;[m
[32m+[m[32m        }[m
[32m+[m[32m        installingWorker.onstatechange = () => {[m
[32m+[m[32m          if (installingWorker.state === 'installed') {[m
[32m+[m[32m            if (navigator.serviceWorker.controller) {[m
[32m+[m[32m              // At this point, the updated precached content has been fetched,[m
[32m+[m[32m              // but the previous service worker will still serve the older[m
[32m+[m[32m              // content until all client tabs are closed.[m
[32m+[m[32m              console.log([m
[32m+[m[32m                'New content is available and will be used when all ' +[m
[32m+[m[32m                  'tabs for this page are closed. See http://bit.ly/CRA-PWA.'[m
[32m+[m[32m              );[m
[32m+[m
[32m+[m[32m              // Execute callback[m
[32m+[m[32m              if (config && config.onUpdate) {[m
[32m+[m[32m                config.onUpdate(registration);[m
[32m+[m[32m              }[m
[32m+[m[32m            } else {[m
[32m+[m[32m              // At this point, everything has been precached.[m
[32m+[m[32m              // It's the perfect time to display a[m
[32m+[m[32m              // "Content is cached for offline use." message.[m
[32m+[m[32m              console.log('Content is cached for offline use.');[m
[32m+[m
[32m+[m[32m              // Execute callback[m
[32m+[m[32m              if (config && config.onSuccess) {[m
[32m+[m[32m                config.onSuccess(registration);[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        };[m
[32m+[m[32m      };[m
[32m+[m[32m    })[m
[32m+[m[32m    .catch(error => {[m
[32m+[m[32m      console.error('Error during service worker registration:', error);[m
[32m+[m[32m    });[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction checkValidServiceWorker(swUrl, config) {[m
[32m+[m[32m  // Check if the service worker can be found. If it can't reload the page.[m
[32m+[m[32m  fetch(swUrl)[m
[32m+[m[32m    .then(response => {[m
[32m+[m[32m      // Ensure service worker exists, and that we really are getting a JS file.[m
[32m+[m[32m      const contentType = response.headers.get('content-type');[m
[32m+[m[32m      if ([m
[32m+[m[32m        response.status === 404 ||[m
[32m+[m[32m        (contentType != null && contentType.indexOf('javascript') === -1)[m
[32m+[m[32m      ) {[m
[32m+[m[32m        // No service worker found. Probably a different app. Reload the page.[m
[32m+[m[32m        navigator.serviceWorker.ready.then(registration => {[m
[32m+[m[32m          registration.unregister().then(() => {[m
[32m+[m[32m            window.location.reload();[m
[32m+[m[32m          });[m
[32m+[m[32m        });[m
[32m+[m[32m      } else {[m
[32m+[m[32m        // Service worker found. Proceed as normal.[m
[32m+[m[32m        registerValidSW(swUrl, config);[m
[32m+[m[32m      }[m
[32m+[m[32m    })[m
[32m+[m[32m    .catch(() => {[m
[32m+[m[32m      console.log([m
[32m+[m[32m        'No internet connection found. App is running in offline mode.'[m
[32m+[m[32m      );[m
[32m+[m[32m    });[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport function unregister() {[m
[32m+[m[32m  if ('serviceWorker' in navigator) {[m
[32m+[m[32m    navigator.serviceWorker.ready.then(registration => {[m
[32m+[m[32m      registration.unregister();[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
