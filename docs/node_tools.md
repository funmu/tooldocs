# Node Tools
[Node](https://nodejs.org) offers a simple JavaScript based runtime for use outside the browsers.
It eases development of complex script driven programs.
Over time in combination with [Node Package Manager](https://npmjs.org) there are
lots of advanced packages available to create server-side and client-side programs.

## Node based Toolchain

### File Change Watchers
During development, it is customary that we change Javascript, CSS, HTML or other files.
When change happens, we will need to restart the server or at least update the status.
Change watchers precisely allow for such automation.

- [NPM Change Watcher]()

### Parallel Execution of NPM scripts
When the JavaScript and web projects mature, there are a LOT of files
and separate modules that need better packaging for distribution and deployment.
When we trial run these modules, we may need to parallel execute multiple scripts.
Such parallel execution is enabled using the following tools.

  - [Concurrently](https://github.com/kimmobrunfeldt/concurrently) is a stable and maintained package.
  Has more sophisticated ways to run and watch multiple commands.
  - [ParallelShell](https://www.npmjs.com/package/parallelshell) - old package and not maintained since 2017
