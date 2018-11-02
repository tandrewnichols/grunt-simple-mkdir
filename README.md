[![Build Status](https://travis-ci.org/tandrewnichols/grunt-simple-mkdir.png)](https://travis-ci.org/tandrewnichols/grunt-simple-mkdir) [![downloads](http://img.shields.io/npm/dm/grunt-simple-mkdir.svg)](https://npmjs.org/package/grunt-simple-mkdir) [![npm](http://img.shields.io/npm/v/grunt-simple-mkdir.svg)](https://npmjs.org/package/grunt-simple-mkdir) [![Code Climate](https://codeclimate.com/github/tandrewnichols/grunt-simple-mkdir/badges/gpa.svg)](https://codeclimate.com/github/tandrewnichols/grunt-simple-mkdir) [![Test Coverage](https://codeclimate.com/github/tandrewnichols/grunt-simple-mkdir/badges/coverage.svg)](https://codeclimate.com/github/tandrewnichols/grunt-simple-mkdir) [![dependencies](https://david-dm.org/tandrewnichols/grunt-simple-mkdir.png)](https://david-dm.org/tandrewnichols/grunt-simple-mkdir)

# grunt-simple-mkdir

Easily create directories with grunt

## Getting Started

If you haven't used [Grunt](http://gruntjs.com/) before, be sure to check out the [Getting Started](http://gruntjs.com/getting-started) guide, as it explains how to create a [Gruntfile](http://gruntjs.com/sample-gruntfile) as well as install and use Grunt plugins. Once you're familiar with that process, you may install this plugin with this command:

```bash
npm install grunt-simple-mkdir --save-dev
```

Once the plugin has been installed, it may be enabled inside your Gruntfile with this line of JavaScript:

```javascript
grunt.loadNpmTasks('grunt-simple-mkdir');
```

Alternatively, install [task-master](http://github.com/tandrewnichols/task-master) and let it manage this for you.

## The "mkdir" task

### Overview

In your project's Gruntfile, add a section named `mkdir` to the data object passed into `grunt.initConfig()`, and, under args, specify the directories to create. You can also add `-p` to options if necessary.

```js
grunt.initConfig({
  mkdir: {
    dev: {
      args: ['foo/bar/{baz,quux}', 'blah'],
      options: {
        p: true
      }
    }
  }
});
```

## Contributing

Please see [the contribution guidelines](CONTRIBUTING.md).
