# Node Tools
[Node](https://nodejs.org) offers a simple JavaScript based runtime for use outside the browsers.
It eases development of complex script driven programs.
Over time in combination with [Node Package Manager](https://npmjs.org) there are
lots of advanced packages available to create server-side and client-side programs.

### File Change Watchers
During development, it is customary that we change Javascript, CSS, HTML or other files.
When change happens, we will need to restart the server or at least update the status.
Change watchers precisely allow for such automation.

- [NPM Change Watcher](https://www.npmjs.com/package/onchange) watches for changes and executes commands


### Parallel Execution of NPM scripts
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
easy command line invocation. Together these can optimize **.gif, .png, and .jpg** files
using respective libraries.
- [UseMin CLI](https://www.npmjs.com/package/usemin-cli) along with other modules
**cssmin uglifyjs htmlmin** can compact the CSS, HTML, and JS files.

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
express server used by JSON-server. See [alternate ways for file upload server](https://github.com/typicode/json-server/issues/528)

[Multer - multipart/form-data processor](https://www.npmjs.com/package/multer) - is a helpful
 middleware for handling file uploads inside the express server or JSON-server.

[AOK.js](https://github.com/apporoad/aok.js) - allows us to create simple API server + allow for file uploads as well.

### Diagnostic Tools for Server
[Morgan](https://github.com/expressjs/morgan) is useful utility to generate log
for requests processed by server.
