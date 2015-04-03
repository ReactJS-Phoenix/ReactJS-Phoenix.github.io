React  = require 'react'
_      = require 'lodash'


# DOM Elements
{p, div, input, iframe, img} = React.DOM

# {Column, Point} = require './components.coffee'

IndexClass = React.createClass


  getInitialState: ->
    null

  render: ->


    div null,
      div className: 'spacer'
      div className: 'indent',

        div className: 'container',
          div className: 'row',


            # div className: 'column',

            p
              className: 'header'
              'ReactJS Camp v0 : RIP Shaler Edition'

          div className: 'row',

            p
              className: 'point'
              "Heard of ReactJS and wanted to learn about it? Or are you a React pro who just wants to make something cool? All day May 9th we will be doing everything React, from hacking to learning. Bring yourself, a computer, and a cool project idea. We'll provide the pizza, the resources, and a cool atmosphere to hack under. "

          div className: 'break'

          div className: 'row',

            div className: 'column',

              div className: 'container',
                div className: 'row',

                  p
                    className: 'point b'
                    'Schedule'

                div className: 'row',

                  p
                    className: 'point'
                    'Saturday May 9th'

                div className: 'row',

                  p
                    className: 'point'
                    '12:10pm Opening Comments and Introductions'

                div className: 'row',

                  p
                    className: 'point'
                    "12:30pm 'How to use React' by Olu Ayandosu"

                div className: 'row',

                  p
                    className: 'point'
                    '12:50pm Q&A'

                div className: 'row',

                  p
                    className: 'point'
                    '1:00pm Hacking'

                div className: 'row',

                  p
                    className: 'point'
                    '8:00pm Project Presentations'

                div className: 'row',

                  p
                    className: 'point'
                    '9:45pm Closing'

                div className: 'break'
                div className: 'break'

                div className: 'row',

                  p
                    className: 'point b'
                    'Who'

                div
                  className: 'row',


                  div 
                    className: 'container'
                    style:
                      verticalAlign: 'top'
                      width: 300
                      display: 'inline-block'

                    div className: 'row',

                      p
                        className: 'point'
                        'Olu Ayandosu'

                    div className: 'row',

                      p
                        className: 'point'
                        'Free lance web and mobile developer, and founder of Cinch, Olu Ayandosu is one of the leading independent programmers in Phoenix.'

                  img
                    src: './olu.png'
                    style:
                      display: 'inline-block'
                      # verticalAlign: 'top'
                      marginLeft: '1em'
                      width: 'auto'
                      height: 'auto'
                      maxHeight: 200
                      maxWidth: 200


            div className: 'column',
              div className: 'container',
                div className: 'row',

                  p
                    className: 'point b'
                    'Where'

                div className: 'row',

                  iframe
                    src: 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d6671.237517818936!2d-111.9667349!3d33.2764718!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872b03e42ea3b87d%3A0xceee59f30419017d!2sLocal+Motors!5e0!3m2!1sen!2sus!4v1428095023970'
                    width: 600
                    height: 450
                    frameborder: 0
                    style:
                      border: 0


      div className: 'spacer'




IndexPage = React.createFactory IndexClass

App = new IndexPage

element = document.getElementById 'content'

React.render App, element