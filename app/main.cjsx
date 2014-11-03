# @cjsx React.DOM

React = require 'react'
{Router, Routes, Route, Link} = require 'react-router'

SampleComponent = React.createClass
  displayName: 'HelloWorld'

  render: ->
    <h1>react coffee cjsx gulp stylus webpack</h1>

Main = React.createClass
  render: ->
    <div>
      <Routes>
        <Route path="/" name="root" handler={SampleComponent} />
      </Routes>
    </div>

React.render Main(null), document.body
window.React = React
