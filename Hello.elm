module Hello exposing (..)

import Html exposing (div,text)

hello =
  div [] [text "hello"] ---textは何もタグで囲まれていない文字列Html a を作る

world =
  div [] [text "world"]

main =
  div [] [ hello
         , world]
