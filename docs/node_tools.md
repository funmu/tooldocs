# Node Tools
[Node](https://nodejs.org) offers a simple JavaScript based runtime for use outside the browsers.
It eases development of complex script driven programs.
Over time in combination with [Node Package Manager](https://npmjs.org) there are
lots of advanced packages available to create server-side and client-side programs.

[ESLint](https://eslint.org/docs/2.13.1/user-guide/configuring) provides simple way to do static testing of javascript code.

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

Here is an ExpressJS and Multer based
 [File Upload](https://bezkoder.com/node-js-express-file-upload/)

[AOK.js](https://github.com/apporoad/aok.js) - allows us to create simple API server + allow for file uploads as well.

## Task Runners for Automation
A variety of JavaScript based automationt tools are available.

- [Gulp vs Grunt. Why one? Why the Other?](https://medium.com/@preslavrachev/gulp-vs-grunt-why-one-why-the-other-f5d3b398edc4)
- For an alternate view of [just using npm scripts](https://medium.freecodecamp.com/why-i-left-gulp-and-grunt-for-npm-scripts-3d6853dd22b8)


### Grunt

 - [Grunt Local](https://gruntjs.com/) - JavaScript task runner with grunt runtime support.
 - [Grunt CLI](https://www.npmjs.com/package/grunt-cli) command line tool for grunt processing

 - [Grunt sass](https://www.npmjs.com/package/grunt-sass) for compiling SCSS files
 - [JIT Grunt](https://www.npmjs.com/package/jit-grunt) for just in time grunt loading and execution
 - [Time Measurement for Grunt](https://www.npmjs.com/package/jit-grunt) measures time  
 required to run automation with Grunt
 - [Load Grunt Tasks with Globbing](https://www.npmjs.com/package/load-grunt-tasks) for loading multiple files using globbing patterns

 - [Grunt Watch](https://www.npmjs.com/package/grunt-contrib-watch) watches for file changes and automates code generation for seeing the website in a browser
- [Grunt Browser Sync](https://www.npmjs.com/package/grunt-browser-sync) helps to keep the browser and app connected during changes

- Variety of Tools for compressing and optimizing HTML/CSS/JS using Grunt
  - [Image Minification](https://www.npmjs.com/package/grunt-contrib-imagemin) for compressing images
  - [CSS Minification](https://www.npmjs.com/package/grunt-contrib-cssmin
  - [Concat Files](https://www.npmjs.com/package/grunt-contrib-concat)
  - [Use Minimization](https://www.npmjs.com/package/grunt-usemin)
  - [HTML Minimization](https://www.npmjs.com/package/grunt-contrib-htmlmin)
  - [Uglify / Scramble code](https://www.npmjs.com/package/grunt-contrib-uglify)
  - [Filemin](https://www.npmjs.com/package/grunt-filerev) - Revise file to invalidate caches

Lots of resources are on the internet for using Javascript to autmoate builds.
Here is [a tutorial on Grunt based build script](http://www.sitepoint.com/writing-awesome-build-script-grunt/) and another [guide to automate with grunt](https://webdesign.tutsplus.com/tutorials/the-command-line-for-web-design-automation-with-grunt--cms-23454)


### Gulp
- [Gulp](https://gulpjs.com/) - JavaScript task runner with grunt runtime support
that expresses steps as a Javascript code.
- [Gulp CLI](https://www.npmjs.com/package/gulp-cli) command line tool for grunt processing
- [Gulp sass](https://www.npmjs.com/package/gulp-sass) for compiling SCSS files
- [Gulp Flatmap](https://www.npmjs.com/package/gulp-flatmap) runs same process through a stream for a file

- [File Deletion Module](https://www.npmjs.com/package/del)
- [Gulp Imagemin](https://www.npmjs.com/package/gulp-imagemin)
- [Gulp Usemin](https://www.npmjs.com/package/gulp-usemin)
- [Gulp Htmlmin](https://www.npmjs.com/package/gulp-htmlmin)
- [Gulp Uglify](https://www.npmjs.com/package/gulp-uglify)
- [Gulp Revision](https://www.npmjs.com/package/gulp-rev)
- [Gulp Clean CSS](https://www.npmjs.com/package/gulp-clean-css)

Again there are a lot of resources for Gulp based automation.
Here is [an introduction to Gulp](http://www.sitepoint.com/introduction-gulp-js/),
and another
[guide to automate with gulp](https://markgoodyear.com/2014/01/getting-started-with-gulp/).

There is also tutorial on [building with gulp](http://www.smashingmagazine.com/2014/06/building-with-gulp/) along with [automation guide with gulp](https://webdesign.tutsplus.com/tutorials/the-command-line-for-web-design-automation-with-gulp--cms-23642)


http://www.sitepoint.com/introduction-gulp-js/

### Other Tools
 - Broccoli
 - Cake



### Diagnostic Tools for Server
[Morgan](https://github.com/expressjs/morgan) is useful utility to generate log
for requests processed by server.
