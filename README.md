# d3-tip-rails

[D3 Tip](https://github.com/Caged/d3-tip) adds tooltips to D3 sketches.

d3-tip-rails provides D3 Tip for Rails 3.1+ via the asset pipeline.

## Version

d3-tip-rails comes with version 0.5.2 of d3-tip.js.

## Requirements

The D3 library should already be loaded before requiring d3-tip. You can go with [d3 directly](https://github.com/mbostock/d3), but I also recommend the [d3-rails gem](https://github.com/iblue/d3-rails).

## Installation

Add this line to your `Gemfile`:

    gem "d3-tip-rails"

Then require it where you need it with JavaScript:

    //= require d3-tip

...or Coffeescript:

    #= require d3-tip
