# Node Tools

[Node](https://nodejs.org) offers a simple JavaScript based runtime for use outside the browsers.
It eases development of complex script driven programs.

See [NodeJS API Documentation](https://nodejs.org/api/index.html) for details on
NodeJS commandline and native library functions in NodeJS.

Over time in combination with [Node Package Manager](https://npmjs.org) there are
lots of advanced packages available to create server-side and client-side programs.
[NPM Docs](https://docs.npmjs.com/) provide context on website, permissiosn,
commandline usage, and the registry.

## Get Started with Node / NPM

### Prepare Brew

On Mac OS X in Mac M1 (Apple Silicon), I need a special installation of brew.

```bash
# ensure Xcode tools are installed and ready
xcode-select --install 

# create a special folder for brew
sudo mkdir /opt/homebrew  

# following installs brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Once brew is installed, turn off analytics using 

```bash

 brew analytics off
```

After completing the above steps, add brew to the PATH using following commands

```bash
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/murali/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
```

Now **brew** is ready for use

### Install NODE

```bash

brew install node
# node version is v16.14.0 as of March 29, 2023

npm install npm@latest -g
# npm version is v9.6.2 as of March 29, 2023

```

## File Change Watchers

During development, it is customary that we change Javascript, CSS, HTML or other files.
When change happens, we will need to restart the server or at least update the status.
Change watchers precisely allow for such automation.

- [NPM Change Watcher](https://www.npmjs.com/package/onchange) watches for changes and executes commands

## Files

- [File API](https://w3c.github.io/FileAPI/) specifies how one can work with File and Blob data structure within Javascript. More documentation on the [File object](https://developer.mozilla.org/en-US/docs/Web/API/File) at Mozilla site. And there are [many examples of working with files](https://developer.mozilla.org/en-US/docs/Web/API/File/Using_files_from_web_applications)
- [JQuery File Upload with Customized button](https://github.com/blueimp/jQuery-File-Upload/wiki/Multiple-File-Input-Fields-in-One-Form)

## Parallel Execution of NPM scripts

When the JavaScript and web projects mature, there are a LOT of files
and separate modules that need better packaging for distribution and deployment.
When we trial run these modules, we may need to parallel execute multiple scripts.
Such parallel execution is enabled using the following tools.

- [Concurrently](https://github.com/kimmobrunfeldt/concurrently) is a stable and maintained package.
  Has more sophisticated ways to run and watch multiple commands.
- [ParallelShell](https://www.npmjs.com/package/parallelshell) - old package and not maintained since 2017

## Node based Toolchain

- [Rimraf](https://www.npmjs.com/package/rimraf) helps to clean and manage files.
It is based on UNIX command **rm -rf** and often used fo managing the
distribution folder in node projects.
- [Copy Files](https://www.npmjs.com/package/copyfiles) provides convenient scripts
for copying files. This is platform agnostic and hence enables node scripts to be
used across a variety of systems.
- [Image Minimizer](https://www.npmjs.com/package/imagemin) minimizes images for optimal delivery.
This is used by [CLI for Image Minimizer](https://github.com/imagemin/imagemin-cli) for
easy command line invocation. Together these can optimize **.gif, .png, and .jpg** files using respective libraries.
- [UseMin CLI](https://www.npmjs.com/package/usemin-cli) along with other modules
**cssmin uglifyjs htmlmin** can compact the CSS, HTML, and JS files.
[ESLint](https://eslint.org/docs/2.13.1/user-guide/configuring) provides simple way to do static testing of javascript code.

## Motivation and Guides

See [Why npm Scripts?](https://css-tricks.com/why-npm-scripts/) for some rationale.
And here are [steps to use npm as a build tool](https://www.keithcirkel.co.uk/how-to-use-npm-as-a-build-tool/).

I am a big fan of command line tools as well. See [Web Design Command Line](https://webdesign.tutsplus.com/series/the-command-line-for-web-design--cms-777) for helpful inputs.

## Simple Servers
[Lite-server](https://www.npmjs.com/package/lite-server) provides a light-weight web server.
Use this for running simple websites for testing out the UI build out of HTML/CSS/JS.

[JSON-Server](https://github.com/typicode/json-server) - allows us to create
simple REST API with JSON data from a db.json file.
For file upload I have to use alternate solutions, perhaps using the underlying
express server used by JSON-server.
See [alternate ways for file upload server](https://github.com/typicode/json-server/issues/528)

[JSON Serverless](https://github.com/pharindoko/json-serverless) helps one to
take the *JSON-server* and run it on AWS as a serverless operation.

[AOK.js](https://github.com/apporoad/aok.js) - allows us to create simple API server + allow for file uploads as well.

## ExpressJS

[Express JS](http://expressjs.com/) is a minimal and flexible web application framework.
It helps one to quickly building extensible web server / API service.
The [Understanding ExpressJS](http://evanhahn.com/understanding-express/) is a great resource to learn more.
Express is based on Connect middleware server framework. [Connect explained](https://stephensugden.com/middleware_guide/) provides a good overview of the details of this framework.

There are several packages that complement the expressjs including:
- [morgan](https://github.com/expressjs/morgan) for logging
- [body-parser](https://github.com/expressjs/body-parser) for parsing http request body
- [router](https://github.com/expressjs/router) for setting up http url routes to various functions
- [Multer - multipart/form-data processor](https://www.npmjs.com/package/multer) - is a helpful middleware for handling file uploads inside the express server or JSON-server. Here is an ExpressJS and Multer based
- [File Upload](https://bezkoder.com/node-js-express-file-upload/)

With ExpressJs, one can use **views** and use templating engines like
[PUGJs](https://pugjs.org/api/getting-started.html) for creating dynamic web responses.

Use **express-generator** for generating a templated project for working with express.

```bash
  # install express generator
  npm install -g express-generator

  # generate the express project
  express --view pug --css sass myFirstProject

  # install required bits for the new project
  cd myFirstProject
  npm install
```

See [Examples in express](http://expressjs.com/en/starter/examples.html) for a variety of code samples.

## Node integration with MongoDB

```bash
  # install MongoDB NodeJS driver
  npm install mongodb --save
  
```

## Communications with nodejs

[NodeMailer](https://github.com/nodemailer/nodemailer) allows for sending
emails directly from within nodejs

## Task Runners for Automation

A variety of JavaScript based automationt tools are available.

- [Gulp vs Grunt. Why one? Why the Other?](https://medium.com/@preslavrachev/gulp-vs-grunt-why-one-why-the-other-f5d3b398edc4)
- For an alternate view of [just using npm scripts](https://medium.freecodecamp.com/why-i-left-gulp-and-grunt-for-npm-scripts-3d6853dd22b8)

### Other Tools

- Broccoli
- Cake

### Diagnostic Tools for Server

[Morgan](https://github.com/expressjs/morgan) is useful utility to generate log
for requests processed by server.

## References

- [History of CommonJS](https://arstechnica.com/information-technology/2009/12/commonjs-effort-sets-javascript-on-path-for-world-domination/) that laid some foundations for modern JavaScript modules and NodeJS
